.class public Lcom/google/vr/ndk/base/GvrLayout;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field private gvrApi:Lcom/google/vr/ndk/base/GvrApi;

.field private impl:LHh0;

.field private uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LqF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayout;->init()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "An Activity Context is required for VR functionality."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private init()V
    .locals 4

    .line 1
    const-string v0, "GvrLayout.init"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:LHh0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutFactory;->create(Landroid/content/Context;)LHh0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:LHh0;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/vr/ndk/base/GvrUiLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:LHh0;

    .line 23
    .line 24
    invoke-interface {v1}, LHh0;->getUiLayout()LKh0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/GvrUiLayout;-><init>(LKh0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/google/vr/ndk/base/GvrApi;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:LHh0;

    .line 44
    .line 45
    invoke-interface {v2}, LHh0;->getNativeGvrContext()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-direct {v0, v1, v2, v3}, Lcom/google/vr/ndk/base/GvrApi;-><init>(Landroid/content/Context;J)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:LHh0;

    .line 55
    .line 56
    invoke-interface {v0}, LHh0;->getRootView()Lbi0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v1, Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->m(Lbi0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_0
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method


# virtual methods
.method public enableAsyncReprojectionProtected()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:LHh0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, LHh0;->enableAsyncReprojection(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public getGvrApi()Lcom/google/vr/ndk/base/GvrApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUiLayout()Lcom/google/vr/ndk/base/GvrUiLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    const-string v0, "GvrLayout.onPause"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:LHh0;

    .line 7
    .line 8
    invoke-interface {v0}, LHh0;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    const-string v0, "GvrLayout.onResume"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:LHh0;

    .line 7
    .line 8
    invoke-interface {v0}, LHh0;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public setAsyncReprojectionEnabled(Z)Z
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->getAsyncReprojectionEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string v0, "Async reprojection cannot be disabled once enabled."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:LHh0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, LHh0;->enableAsyncReprojection(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public setPresentationView(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:LHh0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LHh0;->setPresentationView(Lbi0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    const-string v0, "GvrLayout.shutdown"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:LHh0;

    .line 7
    .line 8
    invoke-interface {v0}, LHh0;->shutdown()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->shutdown()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

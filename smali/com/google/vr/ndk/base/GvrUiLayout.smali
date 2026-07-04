.class public Lcom/google/vr/ndk/base/GvrUiLayout;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field private final impl:LKh0;


# direct methods
.method public constructor <init>(LKh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->impl:LKh0;

    .line 5
    .line 6
    return-void
.end method

.method public static launchOrInstallGvrApp(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, LBZ1;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setCloseButtonListener(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->impl:LKh0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LKh0;->setCloseButtonListener(Lbi0;)V
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

.method public setSettingsButtonListener(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->impl:LKh0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LKh0;->setSettingsButtonListener(Lbi0;)V
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

.method public setTransitionViewEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->impl:LKh0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LKh0;->setTransitionViewEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

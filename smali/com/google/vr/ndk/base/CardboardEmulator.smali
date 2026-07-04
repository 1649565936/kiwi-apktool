.class Lcom/google/vr/ndk/base/CardboardEmulator;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field private final controllerServiceBridge:Lcom/google/vr/internal/controller/ControllerServiceBridge;

.field private resumed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/vr/ndk/base/CardboardEmulator$ControllerCallbacks;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/google/vr/ndk/base/CardboardEmulator$ControllerCallbacks;-><init>(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/vr/ndk/base/CardboardEmulator;->createServiceBridge(Landroid/content/Context;Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;)Lcom/google/vr/internal/controller/ControllerServiceBridge;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->controllerServiceBridge:Lcom/google/vr/internal/controller/ControllerServiceBridge;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public createServiceBridge(Landroid/content/Context;Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;)Lcom/google/vr/internal/controller/ControllerServiceBridge;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/internal/controller/ControllerServiceBridge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/google/vr/internal/controller/ControllerServiceBridge;-><init>(Landroid/content/Context;Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->resumed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->resumed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->controllerServiceBridge:Lcom/google/vr/internal/controller/ControllerServiceBridge;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->requestUnbind()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->resumed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->resumed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->controllerServiceBridge:Lcom/google/vr/internal/controller/ControllerServiceBridge;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->requestBind()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

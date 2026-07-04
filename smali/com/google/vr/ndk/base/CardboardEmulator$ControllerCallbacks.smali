.class Lcom/google/vr/ndk/base/CardboardEmulator$ControllerCallbacks;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;


# instance fields
.field private final cardboardTriggerCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/vr/ndk/base/CardboardEmulator$ControllerCallbacks;->cardboardTriggerCallback:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onControllerEventPacket(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->m:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->n:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->n:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v1, v1, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->m:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/CardboardEmulator$ControllerCallbacks;->cardboardTriggerCallback:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v1}, LXP1;->a(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    return-void
.end method

.method public onControllerEventPacket2(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/CardboardEmulator$ControllerCallbacks;->onControllerEventPacket(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onControllerRecentered(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onControllerStateChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onServiceConnected(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onServiceFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onServiceInitFailed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onServiceUnavailable()V
    .locals 0

    .line 1
    return-void
.end method

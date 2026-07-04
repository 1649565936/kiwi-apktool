.class public abstract Ldh0;
.super Lcom/google/vr/sdk/common/deps/b;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/sdk/common/deps/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerServiceListener"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/vr/sdk/common/deps/b;->routeToSuperOrEnforceInterface(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p1, p3, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, LVG;

    .line 22
    .line 23
    iget-object p2, p2, LVG;->k:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/vr/internal/controller/ControllerServiceBridge;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p2, Lcom/google/vr/internal/controller/ControllerServiceBridge;->l:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p4, LSG;

    .line 39
    .line 40
    invoke-direct {p4, p2, p3}, LSG;-><init>(Lcom/google/vr/internal/controller/ControllerServiceBridge;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p1, Lcom/google/vr/internal/controller/ControllerServiceBridge;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x16

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return v0
.end method

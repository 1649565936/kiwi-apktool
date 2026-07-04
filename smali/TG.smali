.class public final synthetic LTG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Lcom/google/vr/internal/controller/ControllerServiceBridge;

.field public final l:I

.field public final m:Lcom/google/vr/vrcore/controller/api/ControllerRequest;


# direct methods
.method public constructor <init>(Lcom/google/vr/internal/controller/ControllerServiceBridge;ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTG;->k:Lcom/google/vr/internal/controller/ControllerServiceBridge;

    .line 5
    .line 6
    iput p2, p0, LTG;->l:I

    .line 7
    .line 8
    iput-object p3, p0, LTG;->m:Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LTG;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LTG;->m:Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 4
    .line 5
    iget-object v2, p0, LTG;->k:Lcom/google/vr/internal/controller/ControllerServiceBridge;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/vr/internal/controller/ControllerServiceBridge;->q:Lch0;

    .line 14
    .line 15
    const-string v3, "VrCtl.ServiceBridge"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "Vibration cancelled: service not connected"

    .line 20
    .line 21
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    check-cast v2, Lah0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    invoke-virtual {v2, v0, v4}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "RemoteException while vibrating the controller."

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.class public Lcom/google/vr/internal/controller/ControllerServiceBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final t:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Landroid/os/Handler;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:LVG;

.field public final p:Landroid/util/SparseArray;

.field public q:Lch0;

.field public r:LWG;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->p:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->k:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, LWG;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p2, v0}, LWG;-><init>(ILcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->r:LWG;

    .line 29
    .line 30
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->l:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance p2, LVG;

    .line 45
    .line 46
    invoke-direct {p2, p0}, LVG;-><init>(Lcom/google/vr/internal/controller/ControllerServiceBridge;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->o:LVG;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_0
    .catch LI82; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    iput v2, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->m:I

    .line 56
    .line 57
    sget-object p1, Lcom/google/vr/internal/controller/ControllerServiceBridge;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 p3, 0x1e

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string p3, "VrCtl.ServiceBridge"

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->n:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "This should be running on the main thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->s:Z

    .line 5
    .line 6
    const-string v1, "VrCtl.ServiceBridge"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Service is already unbound."

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->q:Lch0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->n:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v0, Lah0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v2, "RemoteException while unregistering listeners."

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    iget v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->m:I

    .line 54
    .line 55
    const/16 v2, 0x15

    .line 56
    .line 57
    if-lt v0, v2, :cond_2

    .line 58
    .line 59
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->q:Lch0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->o:LVG;

    .line 64
    .line 65
    check-cast v0, Lah0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v2}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    const-string v0, "Failed to unregister remote service listener."

    .line 90
    .line 91
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/lit8 v2, v2, 0x37

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v2, "Exception while unregistering remote service listener: "

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->k:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->q:Lch0;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->s:Z

    .line 136
    .line 137
    return-void
.end method

.method public final c(ILWG;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->q:Lch0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->n:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, LUG;

    .line 6
    .line 7
    invoke-direct {v2, p2}, LUG;-><init>(LWG;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lah0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "VrCtl.ServiceBridge"

    .line 43
    .line 44
    const-string v0, "RemoteException while registering listener."

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public createAndConnectController(ILcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;I)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->q:Lch0;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p3, LWG;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2, v0}, LWG;-><init>(ILcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->c(ILWG;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->p:Landroid/util/SparseArray;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->r:LWG;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-nez p1, :cond_3

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 p3, 0x29

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string p3, "Failed to connect controller "

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, "."

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "VrCtl.ServiceBridge"

    .line 63
    .line 64
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 p1, 0x0

    .line 71
    :goto_1
    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->r:LWG;

    .line 2
    .line 3
    iget-object v0, v0, LWG;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onServiceConnected(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->r:LWG;

    .line 10
    .line 11
    iget v1, v0, LWG;->c:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->c(ILWG;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "VrCtl.ServiceBridge"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Failed to register service listener."

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->r:LWG;

    .line 27
    .line 28
    iget-object v0, v0, LWG;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onServiceFailed()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->p:Landroid/util/SparseArray;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->r:LWG;

    .line 40
    .line 41
    iget v3, v2, LWG;->c:I

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Successfully registered service listener."

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "VrCtl.ServiceBridge"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->b()V

    .line 4
    .line 5
    .line 6
    sget v0, Lbh0;->k:I

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerService"

    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lch0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object p2, v1

    .line 23
    check-cast p2, Lch0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lah0;

    .line 27
    .line 28
    invoke-direct {v1, p2, v0}, Lcom/google/vr/sdk/common/deps/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p2, v1

    .line 32
    :goto_0
    iput-object p2, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->q:Lch0;

    .line 33
    .line 34
    :try_start_0
    check-cast p2, Lah0;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p2, v1, v0}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    if-eq v0, p2, :cond_3

    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    if-eq v0, p2, :cond_2

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const/16 v1, 0x2d

    .line 72
    .line 73
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "[UNKNOWN CONTROLLER INIT RESULT: "

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "]"

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string p2, "FAILED_CLIENT_OBSOLETE"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string p2, "FAILED_NOT_AUTHORIZED"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string p2, "FAILED_UNSUPPORTED"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string p2, "SUCCESS"

    .line 104
    .line 105
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v2, "initialize() returned error: "

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    new-instance p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->r:LWG;

    .line 131
    .line 132
    iget-object p1, p1, LWG;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onServiceInitFailed(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->a()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    iget p2, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->m:I

    .line 142
    .line 143
    const/16 v1, 0x15

    .line 144
    .line 145
    if-lt p2, v1, :cond_8

    .line 146
    .line 147
    :try_start_1
    iget-object p2, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->q:Lch0;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->o:LVG;

    .line 150
    .line 151
    check-cast p2, Lah0;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    invoke-virtual {p2, v1, v2}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 171
    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    const-string p2, "Failed to register remote service listener."

    .line 176
    .line 177
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->r:LWG;

    .line 181
    .line 182
    iget-object p2, p2, LWG;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    .line 183
    .line 184
    invoke-interface {p2, v0}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onServiceInitFailed(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_0
    move-exception p2

    .line 192
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/lit8 v0, v0, 0x35

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const-string v0, "Exception while registering remote service listener: "

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->d()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_1
    move-exception p2

    .line 227
    const-string v0, "Failed to call initialize() on controller service (RemoteException)."

    .line 228
    .line 229
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->r:LWG;

    .line 233
    .line 234
    iget-object p1, p1, LWG;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    .line 235
    .line 236
    invoke-interface {p1}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onServiceFailed()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->a()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->q:Lch0;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->r:LWG;

    .line 8
    .line 9
    iget-object p1, p1, LWG;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onServiceDisconnected()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public requestBind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->l:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LSG;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LSG;-><init>(Lcom/google/vr/internal/controller/ControllerServiceBridge;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public requestUnbind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->l:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LSG;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LSG;-><init>(Lcom/google/vr/internal/controller/ControllerServiceBridge;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public vibrateController(IIII)V
    .locals 3

    .line 1
    new-instance v0, Lm91;

    .line 2
    .line 3
    invoke-direct {v0}, Lm91;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll91;

    .line 7
    .line 8
    invoke-direct {v1}, Ll91;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, v1, Ll91;->k:I

    .line 12
    .line 13
    iput p2, v1, Ll91;->l:I

    .line 14
    .line 15
    iput p3, v1, Ll91;->m:I

    .line 16
    .line 17
    or-int/lit8 p2, v2, 0x7

    .line 18
    .line 19
    iput p2, v1, Ll91;->k:I

    .line 20
    .line 21
    iput p4, v1, Ll91;->n:I

    .line 22
    .line 23
    iput-object v1, v0, Lm91;->k:Ll91;

    .line 24
    .line 25
    new-instance p2, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/google/vr/vrcore/controller/api/ControllerRequest;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LJH0;->getSerializedSize()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    iput-object p3, p2, Lcom/google/vr/vrcore/base/api/ParcelableProto;->k:[B

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p4, p2, Lcom/google/vr/vrcore/base/api/ParcelableProto;->k:[B

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    array-length v1, p4

    .line 45
    if-ne p3, v1, :cond_1

    .line 46
    .line 47
    array-length p3, p4

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, p4, v1, p3}, LJH0;->toByteArray(LJH0;[BII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, LJH0;->toByteArray(LJH0;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p2, Lcom/google/vr/vrcore/base/api/ParcelableProto;->k:[B

    .line 58
    .line 59
    :goto_0
    iget-object p3, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->l:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance p4, LTG;

    .line 62
    .line 63
    invoke-direct {p4, p0, p1, p2}, LTG;-><init>(Lcom/google/vr/internal/controller/ControllerServiceBridge;ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

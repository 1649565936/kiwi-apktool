.class public final Lbq0;
.super LYp0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final k:Landroid/content/Context;

.field public l:Laq0;

.field public m:Z

.field public n:Z

.field public final o:Landroid/os/Handler;

.field public final p:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LL7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "org.chromium.IsReadyToPayServiceCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbq0;->k:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lbq0;->l:Laq0;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbq0;->o:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p2, p0, Lbq0;->p:Landroid/content/Intent;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbq0;->l:Laq0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, LL7;

    .line 7
    .line 8
    new-instance v1, LF7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LF7;-><init>(LL7;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbq0;->l:Laq0;

    .line 19
    .line 20
    iget-boolean v1, p0, Lbq0;->m:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbq0;->k:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lbq0;->m:Z

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lbq0;->o:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbq0;->l:Laq0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    const-string v0, "org.chromium.IsReadyToPayService"

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v2, v1, LXp0;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v1, LXp0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v1, LWp0;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, v1, LWp0;->k:Landroid/os/IBinder;

    .line 32
    .line 33
    :goto_0
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lbq0;->k()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/4 p2, 0x2

    .line 40
    const-string v2, "PaymentRequest.PrePurchaseQuery"

    .line 41
    .line 42
    invoke-static {p2, p2, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lbq0;->n:Z

    .line 47
    .line 48
    :try_start_0
    check-cast v1, LWp0;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LWp0;->k:Landroid/os/IBinder;

    .line 61
    .line 62
    invoke-interface {v0, p2, v2, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lbq0;->o:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v0, LZp0;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, LZp0;-><init>(Lbq0;I)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v1, 0x190

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    invoke-virtual {p0}, Lbq0;->k()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbq0;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

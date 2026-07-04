.class public abstract LYp0;
.super Landroid/os/Binder;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "org.chromium.IsReadyToPayServiceCallback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_5

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move p1, p2

    .line 36
    :goto_0
    move-object p3, p0

    .line 37
    check-cast p3, Lbq0;

    .line 38
    .line 39
    iget-object p4, p3, Lbq0;->l:Laq0;

    .line 40
    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string p4, "PaymentRequest.EventResponse.IsReadyToPay"

    .line 45
    .line 46
    invoke-static {p4, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p3, Lbq0;->l:Laq0;

    .line 50
    .line 51
    check-cast p4, LL7;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, LE7;

    .line 57
    .line 58
    invoke-direct {v0, p4, p1}, LE7;-><init>(LL7;Z)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x7

    .line 62
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p3, Lbq0;->l:Laq0;

    .line 67
    .line 68
    iget-boolean p4, p3, Lbq0;->m:Z

    .line 69
    .line 70
    if-eqz p4, :cond_4

    .line 71
    .line 72
    iget-object p4, p3, Lbq0;->k:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p4, p3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 75
    .line 76
    .line 77
    iput-boolean p2, p3, Lbq0;->m:Z

    .line 78
    .line 79
    :cond_4
    iget-object p2, p3, Lbq0;->o:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return v1

    .line 85
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v1
.end method

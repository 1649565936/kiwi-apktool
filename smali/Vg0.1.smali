.class public abstract LVg0;
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
    const-string v0, "org.chromium.components.autofill_public.IAutofillHintsService"

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
    if-eq p1, v2, :cond_6

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p2, "org.chromium.components.autofill_public.IViewTypeCallback"

    .line 35
    .line 36
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    instance-of p4, p2, LGi0;

    .line 43
    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, LGi0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p2, LFi0;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p2, LFi0;->k:Landroid/os/IBinder;

    .line 56
    .line 57
    move-object p1, p2

    .line 58
    :goto_0
    move-object p2, p0

    .line 59
    check-cast p2, Log;

    .line 60
    .line 61
    iget-object p2, p2, Log;->k:Lpg;

    .line 62
    .line 63
    iput-object p1, p2, Lpg;->b:LGi0;

    .line 64
    .line 65
    iget-object p1, p2, Lpg;->c:Ljava/util/List;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Lpg;->b()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object p1, p2, Lpg;->d:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Lpg;->a()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v1
.end method

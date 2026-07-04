.class public final Lm01;
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

.method public final k(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const-string v0, "org.chromium.components.payments.IPaymentDetailsUpdateService"

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
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    if-eq p1, v1, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq p1, v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq p1, v3, :cond_1

    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    check-cast v0, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Loi0;->k(Landroid/os/IBinder;)Lpi0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    new-instance p3, Ll01;

    .line 61
    .line 62
    invoke-direct {p3, p2, v0, p1, v1}, Ll01;-><init>(ILjava/lang/Object;Lpi0;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p3}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Loi0;->k(Landroid/os/IBinder;)Lpi0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    new-instance p4, Ll01;

    .line 86
    .line 87
    invoke-direct {p4, p3, p1, p2, v3}, Ll01;-><init>(ILjava/lang/Object;Lpi0;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p4}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_5
    check-cast v0, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Loi0;->k(Landroid/os/IBinder;)Lpi0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    new-instance p3, Ll01;

    .line 121
    .line 122
    const/4 p4, 0x0

    .line 123
    invoke-direct {p3, p2, v0, p1, p4}, Ll01;-><init>(ILjava/lang/Object;Lpi0;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p3}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return v1

    .line 130
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v1
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm01;->k(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

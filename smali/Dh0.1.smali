.class public abstract LDh0;
.super Landroid/os/Binder;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LEh0;


# static fields
.field public static final synthetic k:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "org.chromium.content.common.IGpuProcessCallback"

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
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    move-object p2, p0

    .line 34
    check-cast p2, LFd0;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, LFd0;->v(I)Lorg/chromium/content/common/SurfaceWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p1, Lorg/chromium/base/UnguessableToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 p4, 0x0

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object p1, p4

    .line 72
    :goto_0
    check-cast p1, Lorg/chromium/base/UnguessableToken;

    .line 73
    .line 74
    sget-object p3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    :cond_5
    check-cast p4, Landroid/view/Surface;

    .line 87
    .line 88
    invoke-static {p1, p4}, LJ/N;->M$O7xE3y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return v1

    .line 92
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v1
.end method

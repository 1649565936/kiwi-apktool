.class public abstract LWi0;
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
    .locals 8

    .line 1
    const-string v0, "org.chromium.components.webapk_install.IWebApkInstallCoordinatorService"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 p4, 0x0

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, p4

    .line 45
    :goto_0
    move-object v6, p1

    .line 46
    check-cast v6, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    move v7, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    move v7, p1

    .line 58
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const-string p2, "org.chromium.components.webapk_install.IOnFinishInstallCallback"

    .line 66
    .line 67
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    instance-of p3, p2, Lei0;

    .line 74
    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    move-object p4, p2

    .line 78
    check-cast p4, Lei0;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    new-instance p4, Ldi0;

    .line 82
    .line 83
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p4, Ldi0;->k:Landroid/os/IBinder;

    .line 87
    .line 88
    :goto_2
    new-instance v4, Lorg/chromium/chrome/browser/webapps/WebApkInstallCoordinatorBridge;

    .line 89
    .line 90
    invoke-direct {v4}, Lorg/chromium/chrome/browser/webapps/WebApkInstallCoordinatorBridge;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p4, v4, Lorg/chromium/chrome/browser/webapps/WebApkInstallCoordinatorBridge;->b:Lei0;

    .line 94
    .line 95
    iget-wide v2, v4, Lorg/chromium/chrome/browser/webapps/WebApkInstallCoordinatorBridge;->a:J

    .line 96
    .line 97
    invoke-static/range {v2 .. v7}, LJ/N;->M2rXsUfq(JLjava/lang/Object;[BLjava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v1
.end method

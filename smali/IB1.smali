.class public final LIB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/Surface;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    new-instance p1, Lorg/chromium/content/common/SurfaceWrapper;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lorg/chromium/content/common/SurfaceWrapper;-><init>(Landroid/view/Surface;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, LHB1;->a()Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LHB1;->b(Ljava/lang/Object;)Landroid/view/SurfaceControl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lorg/chromium/content/common/SurfaceWrapper;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lorg/chromium/content/common/SurfaceWrapper;-><init>(Landroid/view/SurfaceControl;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_1
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v0, "not reached"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lorg/chromium/content/common/SurfaceWrapper;

    .line 2
    .line 3
    return-object p1
.end method

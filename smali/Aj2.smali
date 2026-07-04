.class public abstract LAj2;
.super LFj2;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUj2;


# static fields
.field public static final synthetic k:I


# virtual methods
.method public final k(ILandroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    sget v2, Lsk2;->a:I

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Landroid/os/Parcelable;

    .line 27
    .line 28
    :goto_0
    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 29
    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Lnj2;

    .line 32
    .line 33
    new-instance p2, Llj2;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lnj2;->l:LJw0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, LGg2;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, LGg2;-><init>(LJw0;LIw0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LJw0;->a:Lze0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lze0;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    sget v2, Lsk2;->a:I

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Landroid/os/Parcelable;

    .line 71
    .line 72
    :goto_1
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 73
    .line 74
    move-object p1, p0

    .line 75
    check-cast p1, Lnj2;

    .line 76
    .line 77
    new-instance p2, Ljj2;

    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljj2;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lnj2;->l:LJw0;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, LGg2;

    .line 88
    .line 89
    invoke-direct {v0, p1, p2}, LGg2;-><init>(LJw0;LIw0;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, LJw0;->a:Lze0;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lze0;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return v1
.end method

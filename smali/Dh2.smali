.class public final LDh2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, LRi1;->r(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, v1

    .line 8
    move v7, v4

    .line 9
    move v8, v7

    .line 10
    move-object v5, v2

    .line 11
    move-object v6, v5

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-char v2, v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    invoke-static {v1, p1}, LRi1;->q(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, p1}, LRi1;->j(ILandroid/os/Parcel;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move v8, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1, p1}, LRi1;->j(ILandroid/os/Parcel;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v7, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p1, v1, v2}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 61
    .line 62
    move-object v6, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v1, p1}, LRi1;->m(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v5, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {v1, p1}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move v4, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {v0, p1}, LRi1;->i(ILandroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/common/internal/zav;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/internal/zav;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zav;

    .line 2
    .line 3
    return-object p1
.end method

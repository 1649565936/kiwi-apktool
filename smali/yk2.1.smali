.class public final Lyk2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, LRi1;->r(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v5, v1

    .line 9
    move-wide v7, v5

    .line 10
    move-wide v11, v7

    .line 11
    move-object v9, v3

    .line 12
    move-object v10, v9

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-char v2, v1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {v1, p1}, LRi1;->q(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1, p1}, LRi1;->o(ILandroid/os/Parcel;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1, p1}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1, p1}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v1, p1}, LRi1;->o(ILandroid/os/Parcel;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {v1, p1}, LRi1;->o(ILandroid/os/Parcel;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static {v0, p1}, LRi1;->i(ILandroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakStatus;

    .line 2
    .line 3
    return-object p1
.end method

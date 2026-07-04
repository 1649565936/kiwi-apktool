.class public final Lvk2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

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
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-char v4, v3

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-static {v3, p1}, LRi1;->q(ILandroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3, p1}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p1, v3, v1}, LRi1;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Landroid/graphics/PointF;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v0, p1}, LRi1;->i(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 46
    .line 47
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/vision/face/internal/client/zza;-><init>([Landroid/graphics/PointF;I)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 2
    .line 3
    return-object p1
.end method

.class public final Lfj2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

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
    move v3, v2

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v4, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-char v5, v4

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v5, v6, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v5, v6, :cond_1

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static {v4, p1}, LRi1;->q(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4, p1}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v4, p1}, LRi1;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p1, v4, v1}, LRi1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v0, p1}, LRi1;->i(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 54
    .line 55
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;I)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    return-object p1
.end method

.class public final LmW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->k:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->m:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->n:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->o:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->l:I

    .line 35
    .line 36
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 2
    .line 3
    return-object p1
.end method

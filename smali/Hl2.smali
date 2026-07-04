.class public final LHl2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

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
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    move-object v8, v4

    .line 13
    move-object v9, v8

    .line 14
    move-wide v3, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    if-ge v10, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    int-to-char v11, v10

    .line 26
    packed-switch v11, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v10, p1}, LRi1;->q(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-static {v10, p1}, LRi1;->k(ILandroid/os/Parcel;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v9, Lcom/google/android/gms/cast/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p1, v10, v9}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lcom/google/android/gms/cast/zzae;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {v10, p1}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    sget-object v8, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {p1, v10, v8}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {v10, p1}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    invoke-static {v10, p1}, LRi1;->j(ILandroid/os/Parcel;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    invoke-static {v10, p1}, LRi1;->k(ILandroid/os/Parcel;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v0, p1}, LRi1;->i(ILandroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdb;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-wide v1, p1, Lcom/google/android/gms/internal/cast/zzdb;->k:D

    .line 85
    .line 86
    iput-boolean v5, p1, Lcom/google/android/gms/internal/cast/zzdb;->l:Z

    .line 87
    .line 88
    iput v6, p1, Lcom/google/android/gms/internal/cast/zzdb;->m:I

    .line 89
    .line 90
    iput-object v8, p1, Lcom/google/android/gms/internal/cast/zzdb;->n:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 91
    .line 92
    iput v7, p1, Lcom/google/android/gms/internal/cast/zzdb;->o:I

    .line 93
    .line 94
    iput-object v9, p1, Lcom/google/android/gms/internal/cast/zzdb;->p:Lcom/google/android/gms/cast/zzae;

    .line 95
    .line 96
    iput-wide v3, p1, Lcom/google/android/gms/internal/cast/zzdb;->q:D

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/cast/zzdb;

    .line 2
    .line 3
    return-object p1
.end method

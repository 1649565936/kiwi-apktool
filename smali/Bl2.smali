.class public final LBl2;
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
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-ge v7, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    int-to-char v8, v7

    .line 22
    packed-switch v8, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {v7, p1}, LRi1;->q(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-static {v7, p1}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p1, v7, v5}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/net/Uri;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-static {v7, p1}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-static {v7, p1}, LRi1;->f(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    sget-object v8, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p1, v7, v8}, LRi1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    invoke-static {v7, p1}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    invoke-static {v7, p1}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v0, p1}, LRi1;->i(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->k:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->l:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->m:Ljava/util/List;

    .line 82
    .line 83
    iput-object v4, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->n:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->o:Landroid/net/Uri;

    .line 86
    .line 87
    iput-object v6, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->p:Ljava/lang/String;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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
    new-array p1, p1, [Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    .line 3
    return-object p1
.end method

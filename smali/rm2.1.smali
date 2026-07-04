.class public final Lrm2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

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
    move-object v7, v6

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    if-ge v8, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    int-to-char v9, v8

    .line 23
    packed-switch v9, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {v8, p1}, LRi1;->q(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    sget-object v7, Lcom/google/android/gms/vision/barcode/Barcode$Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p1, v8, v7}, LRi1;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {v8, p1}, LRi1;->e(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    sget-object v5, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p1, v8, v5}, LRi1;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p1, v8, v4}, LRi1;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-static {v8, p1}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    invoke-static {v8, p1}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p1, v8, v1}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0, p1}, LRi1;->i(ILandroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->k:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 90
    .line 91
    iput-object v2, p1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->l:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, p1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->m:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, p1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->n:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 96
    .line 97
    iput-object v5, p1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->o:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 98
    .line 99
    iput-object v6, p1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->p:[Ljava/lang/String;

    .line 100
    .line 101
    iput-object v7, p1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->q:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 2
    .line 3
    return-object p1
.end method

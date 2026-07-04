.class public final LSn2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LRi1;->r(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v3

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object/from16 v16, v14

    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v15

    .line 26
    if-ge v15, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    move-object/from16 v17, v14

    .line 33
    .line 34
    int-to-char v14, v15

    .line 35
    packed-switch v14, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v15, v0}, LRi1;->q(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    goto :goto_1

    .line 72
    :pswitch_6
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_1

    .line 77
    :pswitch_7
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_1

    .line 82
    :pswitch_8
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_1

    .line 87
    :pswitch_9
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_1

    .line 92
    :pswitch_a
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_1

    .line 97
    :pswitch_b
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_1

    .line 102
    :pswitch_c
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_1

    .line 107
    :pswitch_d
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    move-object/from16 v14, v17

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object/from16 v17, v14

    .line 115
    .line 116
    invoke-static {v1, v0}, LRi1;->i(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->k:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->l:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v4, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->m:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->n:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v6, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->o:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v7, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->p:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v8, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->q:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v9, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->r:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v10, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->s:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v11, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->t:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v12, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->u:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v13, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->v:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v14, v17

    .line 149
    .line 150
    iput-object v14, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->w:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v2, v16

    .line 153
    .line 154
    iput-object v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->x:Ljava/lang/String;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 2
    .line 3
    return-object p1
.end method

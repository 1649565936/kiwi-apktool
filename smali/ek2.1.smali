.class public final Lek2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

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
    const/16 v2, 0x66

    .line 8
    .line 9
    const-wide/32 v3, 0x36ee80

    .line 10
    .line 11
    .line 12
    const-wide/32 v5, 0x927c0

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v8, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const v10, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    move-wide v13, v12

    .line 28
    move v12, v11

    .line 29
    move v11, v10

    .line 30
    move-wide v9, v8

    .line 31
    move v8, v7

    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    if-ge v15, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    move/from16 v16, v8

    .line 43
    .line 44
    int-to-char v8, v15

    .line 45
    packed-switch v8, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {v15, v0}, LRi1;->q(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    invoke-static {v15, v0}, LRi1;->j(ILandroid/os/Parcel;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {v15, v0}, LRi1;->o(ILandroid/os/Parcel;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    invoke-static {v15, v0}, LRi1;->l(ILandroid/os/Parcel;)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move v12, v8

    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    invoke-static {v15, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    move v11, v8

    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    invoke-static {v15, v0}, LRi1;->o(ILandroid/os/Parcel;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    move-wide v9, v8

    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    invoke-static {v15, v0}, LRi1;->j(ILandroid/os/Parcel;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_1

    .line 85
    :pswitch_6
    invoke-static {v15, v0}, LRi1;->o(ILandroid/os/Parcel;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    goto :goto_1

    .line 90
    :pswitch_7
    invoke-static {v15, v0}, LRi1;->o(ILandroid/os/Parcel;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    goto :goto_1

    .line 95
    :pswitch_8
    invoke-static {v15, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_1
    move/from16 v8, v16

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move/from16 v16, v8

    .line 103
    .line 104
    invoke-static {v1, v0}, LRi1;->i(ILandroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 110
    .line 111
    .line 112
    iput v2, v0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 113
    .line 114
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 115
    .line 116
    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->m:J

    .line 117
    .line 118
    iput-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest;->n:Z

    .line 119
    .line 120
    iput-wide v9, v0, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 121
    .line 122
    iput v11, v0, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 123
    .line 124
    iput v12, v0, Lcom/google/android/gms/location/LocationRequest;->q:F

    .line 125
    .line 126
    iput-wide v13, v0, Lcom/google/android/gms/location/LocationRequest;->r:J

    .line 127
    .line 128
    move/from16 v7, v16

    .line 129
    .line 130
    iput-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest;->s:Z

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    return-object p1
.end method

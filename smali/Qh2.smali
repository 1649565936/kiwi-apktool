.class public final LQh2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

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
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-object v6, v2

    .line 11
    move-object v7, v6

    .line 12
    move-object v10, v7

    .line 13
    move-object v11, v10

    .line 14
    move-object v12, v11

    .line 15
    move-object v13, v12

    .line 16
    move-object v14, v13

    .line 17
    move-object v15, v14

    .line 18
    move-object/from16 v18, v15

    .line 19
    .line 20
    move-object/from16 v19, v18

    .line 21
    .line 22
    move-wide v8, v3

    .line 23
    move-wide/from16 v16, v8

    .line 24
    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-char v3, v2

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LRi1;->q(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v19, v2

    .line 50
    .line 51
    check-cast v19, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {v2, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {v2, v0}, LRi1;->o(ILandroid/os/Parcel;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    invoke-static {v2, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-static {v2, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    invoke-static {v2, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-static {v2, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    invoke-static {v2, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    invoke-static {v2, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    invoke-static {v2, v0}, LRi1;->o(ILandroid/os/Parcel;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    goto :goto_0

    .line 99
    :pswitch_a
    invoke-static {v2, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_0

    .line 104
    :pswitch_b
    invoke-static {v2, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v1, v0}, LRi1;->i(ILandroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 2
    .line 3
    return-object p1
.end method

.class public final LUi2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

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
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    move-object v9, v7

    .line 13
    move-object v10, v9

    .line 14
    move-object v13, v10

    .line 15
    move-object v14, v13

    .line 16
    move-object v15, v14

    .line 17
    move-object/from16 v16, v15

    .line 18
    .line 19
    move-object/from16 v17, v16

    .line 20
    .line 21
    move-object/from16 v18, v17

    .line 22
    .line 23
    move-object/from16 v19, v18

    .line 24
    .line 25
    move v8, v3

    .line 26
    move-wide v11, v4

    .line 27
    move-wide/from16 v20, v11

    .line 28
    .line 29
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-char v3, v2

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LRi1;->q(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-static {v2, v0}, LRi1;->o(ILandroid/os/Parcel;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v20

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object/from16 v19, v2

    .line 59
    .line 60
    check-cast v19, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-static {v2, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/cast/AdBreakClipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, LRi1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, LRi1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-static {v2, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v0, v2, v3}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v14, v2

    .line 94
    check-cast v14, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {v0, v2, v3}, LRi1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    invoke-static {v2, v0}, LRi1;->o(ILandroid/os/Parcel;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {v0, v2, v3}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v10, v2

    .line 116
    check-cast v10, Lcom/google/android/gms/cast/MediaMetadata;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_a
    invoke-static {v2, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_0

    .line 124
    :pswitch_b
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    goto :goto_0

    .line 129
    :pswitch_c
    invoke-static {v2, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-static {v1, v0}, LRi1;->i(ILandroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/google/android/gms/cast/MediaInfo;

    .line 138
    .line 139
    move-object v6, v0

    .line 140
    invoke-direct/range {v6 .. v21}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/ArrayList;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;J)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    return-object p1
.end method

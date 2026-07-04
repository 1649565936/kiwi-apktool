.class public final Lmj2;
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
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    move-object/from16 v16, v7

    .line 13
    .line 14
    move-object/from16 v17, v16

    .line 15
    .line 16
    move v8, v3

    .line 17
    move v9, v8

    .line 18
    move-wide v10, v4

    .line 19
    move-wide v12, v10

    .line 20
    move-wide v14, v12

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-char v4, v3

    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LRi1;->q(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-static {v3, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-static {v3, v0}, LRi1;->p(ILandroid/os/Parcel;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createLongArray()[J

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    add-int/2addr v4, v3

    .line 62
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    invoke-static {v3, v0}, LRi1;->k(ILandroid/os/Parcel;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-static {v3, v0}, LRi1;->k(ILandroid/os/Parcel;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-static {v3, v0}, LRi1;->k(ILandroid/os/Parcel;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-static {v3, v0}, LRi1;->j(ILandroid/os/Parcel;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    invoke-static {v3, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {v0, v3, v4}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v7, v3

    .line 100
    check-cast v7, Lcom/google/android/gms/cast/MediaInfo;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v1, v0}, LRi1;->i(ILandroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 107
    .line 108
    move-object v6, v0

    .line 109
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 2
    .line 3
    return-object p1
.end method

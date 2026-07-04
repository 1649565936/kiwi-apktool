.class public final Lsj2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

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
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v7, v2

    .line 12
    move v9, v4

    .line 13
    move v14, v9

    .line 14
    move-object v10, v5

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v15, v13

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-char v3, v2

    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LRi1;->q(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-static {v2, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {v2, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    invoke-static {v2, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    invoke-static {v2, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    invoke-static {v2, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    invoke-static {v2, v0}, LRi1;->o(ILandroid/os/Parcel;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v1, v0}, LRi1;->i(ILandroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/cast/MediaTrack;

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
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
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaTrack;

    .line 2
    .line 3
    return-object p1
.end method

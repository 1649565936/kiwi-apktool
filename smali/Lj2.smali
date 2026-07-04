.class public final LLj2;
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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    move-object v8, v7

    .line 13
    move-object v10, v8

    .line 14
    move-object v12, v10

    .line 15
    move v9, v3

    .line 16
    move v11, v9

    .line 17
    move v13, v11

    .line 18
    move/from16 v16, v13

    .line 19
    .line 20
    move-wide v14, v4

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-char v3, v2

    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LRi1;->q(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-static {v2, v0}, LRi1;->j(ILandroid/os/Parcel;)Z

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-static {v2, v0}, LRi1;->k(ILandroid/os/Parcel;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {v2, v0}, LRi1;->j(ILandroid/os/Parcel;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v12, v2

    .line 61
    check-cast v12, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-static {v2, v0}, LRi1;->j(ILandroid/os/Parcel;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v10, v2

    .line 76
    check-cast v10, Lcom/google/android/gms/cast/LaunchOptions;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-static {v2, v0}, LRi1;->j(ILandroid/os/Parcel;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    invoke-static {v2, v0}, LRi1;->f(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    invoke-static {v2, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v1, v0}, LRi1;->i(ILandroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 98
    .line 99
    move-object v6, v0

    .line 100
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZ)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    return-object p1
.end method

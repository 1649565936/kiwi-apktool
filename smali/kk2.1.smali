.class public final Lkk2;
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
    const/4 v4, 0x0

    .line 10
    move v6, v2

    .line 11
    move v7, v3

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    move v10, v9

    .line 15
    move v11, v10

    .line 16
    move v12, v11

    .line 17
    move v13, v12

    .line 18
    move v15, v13

    .line 19
    move/from16 v16, v15

    .line 20
    .line 21
    move-object v14, v4

    .line 22
    move-object/from16 v17, v14

    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-char v3, v2

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LRi1;->q(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {v2, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    invoke-static {v2, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_0

    .line 92
    :pswitch_a
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_0

    .line 97
    :pswitch_b
    invoke-static {v2, v0}, LRi1;->l(ILandroid/os/Parcel;)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v1, v0}, LRi1;->i(ILandroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
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
    new-array p1, p1, [Lcom/google/android/gms/cast/TextTrackStyle;

    .line 2
    .line 3
    return-object p1
.end method

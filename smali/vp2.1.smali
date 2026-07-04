.class public final Lvp2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, LRi1;->r(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, v1

    .line 8
    move v7, v4

    .line 9
    move v8, v7

    .line 10
    move-object v5, v2

    .line 11
    move-object v6, v5

    .line 12
    move-object v9, v6

    .line 13
    move-object v10, v9

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-char v3, v1

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, LRi1;->q(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-static {v1, p1}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {v1, p1}, LRi1;->f(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-static {v1, p1}, LRi1;->j(ILandroid/os/Parcel;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    invoke-static {v1, p1}, LRi1;->j(ILandroid/os/Parcel;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    invoke-static {v1, p1}, LRi1;->p(ILandroid/os/Parcel;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v3, 0x8

    .line 61
    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, LQi1;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "Expected size 8 got "

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " (0x"

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ")"

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1, p1}, LQi1;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_5
    invoke-static {v1, p1}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    invoke-static {v1, p1}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {v0, p1}, LRi1;->i(ILandroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/google/android/gms/auth/TokenData;

    .line 124
    .line 125
    move-object v3, p1

    .line 126
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/ArrayList;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/auth/TokenData;

    .line 2
    .line 3
    return-object p1
.end method

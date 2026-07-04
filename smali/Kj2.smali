.class public final LKj2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, LRi1;->r(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v6, v1

    .line 10
    move-wide v9, v6

    .line 11
    move-object v8, v3

    .line 12
    move-object v12, v8

    .line 13
    move v11, v4

    .line 14
    move v13, v11

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-char v2, v1

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, LRi1;->q(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-static {v1, p1}, LRi1;->j(ILandroid/os/Parcel;)Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {v1, p1}, LRi1;->e(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-static {v1, p1}, LRi1;->j(ILandroid/os/Parcel;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-static {v1, p1}, LRi1;->o(ILandroid/os/Parcel;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    invoke-static {v1, p1}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-static {v1, p1}, LRi1;->o(ILandroid/os/Parcel;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v0, p1}, LRi1;->i(ILandroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakInfo;

    .line 2
    .line 3
    return-object p1
.end method

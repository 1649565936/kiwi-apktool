.class public final LM22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->k:I

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v1, p1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LC82;

    .line 20
    .line 21
    invoke-direct {v1}, LC82;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, LJH0;->mergeFrom(LJH0;[B)LJH0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LC82;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->l:LC82;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x23

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "Logging with empty VREvent. Error: "

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "VREventParcelable"

    .line 62
    .line 63
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/vr/vrcore/logging/api/VREventParcelable;

    .line 2
    .line 3
    return-object p1
.end method

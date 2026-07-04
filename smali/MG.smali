.class public final LMG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->B:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 23
    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->d(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 2
    .line 3
    return-object p1
.end method

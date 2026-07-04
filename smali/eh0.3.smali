.class public final Leh0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lhh0;


# instance fields
.field public k:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Leh0;->k:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 6

    .line 1
    const-string v0, "finishAndRemoveTask"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    sget-object v3, Lhh0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, Lgh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Leh0;->k:Landroid/os/IBinder;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

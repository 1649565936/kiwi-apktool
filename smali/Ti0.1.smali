.class public final LTi0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LVi0;


# instance fields
.field public k:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, LTi0;->k:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "org.chromium.webapk.lib.runtime_library.IWebApkApi"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LTi0;->k:Landroid/os/IBinder;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

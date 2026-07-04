.class public final LFh0;
.super Lcom/google/vr/sdk/common/deps/a;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LHh0;


# virtual methods
.method public final enableAsyncReprojection(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public final getNativeGvrContext()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    .line 16
    .line 17
    return-wide v1
.end method

.method public final getRootView()Lbi0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->k(Landroid/os/IBinder;)Lbi0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final getUiLayout()LKh0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LJh0;->asInterface(Landroid/os/IBinder;)LKh0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPresentationView(Lbi0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

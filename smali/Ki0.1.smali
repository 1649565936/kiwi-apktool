.class public final LKi0;
.super Lcom/google/vr/sdk/common/deps/a;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LMi0;


# virtual methods
.method public final k()Lph0;
    .locals 5

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
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Loh0;->k:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "com.google.vr.vrcore.common.api.IDaydreamManager"

    .line 21
    .line 22
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lph0;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    check-cast v1, Lph0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v3, Lnh0;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, Lcom/google/vr/sdk/common/deps/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v3

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

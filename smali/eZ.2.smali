.class public final LeZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LBh0;


# direct methods
.method public constructor <init>(LBh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeZ;->a:LBh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LeZ;->a:LBh0;

    .line 2
    .line 3
    check-cast v0, LAh0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    sget-object v2, LBh0;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, v0, LAh0;->k:Landroid/os/IBinder;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p2, v0, v1, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    const-string p1, "EngagementSigsCallbkRmt"

    .line 51
    .line 52
    const-string p2, "RemoteException during IEngagementSignalsCallback transaction"

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LeZ;->a:LBh0;

    .line 2
    .line 3
    check-cast v0, LAh0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    sget-object v2, LBh0;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, v0, LAh0;->k:Landroid/os/IBinder;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v0, v1, v2, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    const-string p1, "EngagementSigsCallbkRmt"

    .line 51
    .line 52
    const-string p2, "RemoteException during IEngagementSignalsCallback transaction"

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LeZ;->a:LBh0;

    .line 2
    .line 3
    check-cast v0, LAh0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    sget-object v2, LBh0;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, v0, LAh0;->k:Landroid/os/IBinder;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v0, v1, v2, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    const-string p1, "EngagementSigsCallbkRmt"

    .line 51
    .line 52
    const-string p2, "RemoteException during IEngagementSignalsCallback transaction"

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

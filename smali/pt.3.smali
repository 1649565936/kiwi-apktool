.class public final Lpt;
.super Landroid/os/Binder;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmi0;


# instance fields
.field public final synthetic k:Lst;


# direct methods
.method public constructor <init>(Lst;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt;->k:Lst;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "org.chromium.base.process_launcher.IParentProcess"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpt;->k:Lst;

    .line 2
    .line 3
    iget-object v0, v0, Lst;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lpt;->k:Lst;

    .line 7
    .line 8
    iput-object p1, v1, Lst;->I:Ljava/lang/String;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, v1, Lst;->b:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lot;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lot;-><init>(Lpt;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpt;->k:Lst;

    .line 2
    .line 3
    iget-object v0, v0, Lst;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lpt;->k:Lst;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lst;->J:Z

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, v1, Lst;->b:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lot;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lot;-><init>(Lpt;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public final e(IIJLandroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpt;->k:Lst;

    .line 2
    .line 3
    iget-object v0, v0, Lst;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v8, Lnt;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Lnt;-><init>(Lpt;IIJLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const-string v0, "org.chromium.base.process_launcher.IParentProcess"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_5

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lpt;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lpt;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_0
    move-object v7, p1

    .line 77
    check-cast v7, Landroid/os/Bundle;

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    invoke-virtual/range {v2 .. v7}, Lpt;->e(IIJLandroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return v1

    .line 84
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v1
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpt;->k(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

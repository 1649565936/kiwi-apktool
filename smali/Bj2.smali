.class public final LBj2;
.super Lcd0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final P:Ljava/lang/String;

.field public final Q:Lvj2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkd0;Lld0;Lkz;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcd0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkz;LBC;LzS0;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbo2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lbo2;-><init>(LBj2;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "locationServices"

    .line 18
    .line 19
    iput-object p2, p0, LBj2;->P:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Lvj2;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lvj2;-><init>(Lbo2;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LBj2;->Q:Lvj2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic C()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final J(LHw0;Laj2;)V
    .locals 9

    .line 1
    iget-object v0, p0, LBj2;->Q:Lvj2;

    .line 2
    .line 3
    iget-object v1, v0, Lvj2;->a:Lbo2;

    .line 4
    .line 5
    iget-object v1, v1, Lbo2;->a:LBj2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcd0;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lvj2;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lvj2;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v7, p1

    .line 20
    check-cast v7, Lnj2;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object p1, v7, Lnj2;->l:LJw0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p1, LJw0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v2, p1, LJw0;->c:LHw0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    :try_start_2
    monitor-exit v7

    .line 33
    iget-object p1, v0, Lvj2;->a:Lbo2;

    .line 34
    .line 35
    iget-object p1, p1, Lbo2;->a:LBj2;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcd0;->A()Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LZi2;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/location/zzbc;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, v0

    .line 50
    move-object v8, p2

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v2, p1, LJh2;->l:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v2, Lsk2;->a:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/internal/location/zzbc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    :try_start_3
    iget-object p1, p1, LJh2;->k:Landroid/os/IBinder;

    .line 81
    .line 82
    const/16 v3, 0x3b

    .line 83
    .line 84
    invoke-interface {p1, v3, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    monitor-exit v7

    .line 107
    throw p1

    .line 108
    :cond_0
    :goto_0
    monitor-exit v1

    .line 109
    return-void

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    throw p1
.end method

.method public final bridge synthetic h()I
    .locals 1

    .line 1
    const v0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, LBj2;->Q:Lvj2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcd0;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, LBj2;->Q:Lvj2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvj2;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LBj2;->Q:Lvj2;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvj2;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    :try_start_2
    const-string v2, "LocationClientImpl"

    .line 23
    .line 24
    const-string v3, "Client disconnected before listeners could be cleaned up"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-super {p0}, Lcd0;->p()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v1
.end method

.method public final w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LZi2;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, LZi2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, LZi2;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, LJh2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final x()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, LOq2;->a:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "client_name"

    .line 7
    .line 8
    iget-object v2, p0, LBj2;->P:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

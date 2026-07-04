.class public final Lcl2;
.super Lcd0;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final m0:LWl2;

.field public static final n0:Ljava/lang/Object;

.field public static final o0:Ljava/lang/Object;


# instance fields
.field public P:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public final Q:Lcom/google/android/gms/cast/CastDevice;

.field public final R:LOr;

.field public final S:Ljava/util/HashMap;

.field public final T:J

.field public final U:Landroid/os/Bundle;

.field public V:Lfl2;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:D

.field public c0:Lcom/google/android/gms/cast/zzae;

.field public d0:I

.field public e0:I

.field public final f0:Ljava/util/concurrent/atomic/AtomicLong;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Landroid/os/Bundle;

.field public final j0:Ljava/util/HashMap;

.field public k0:LCj;

.field public l0:LCj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWl2;

    .line 2
    .line 3
    const-string v1, "CastClientImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWl2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcl2;->m0:LWl2;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcl2;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcl2;->o0:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkz;Lcom/google/android/gms/cast/CastDevice;JLOr;Landroid/os/Bundle;Lkd0;Lld0;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    const/16 v3, 0xa

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p9

    .line 9
    .line 10
    move-object/from16 v6, p10

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcd0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkz;LBC;LzS0;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p4

    .line 16
    iput-object v0, v7, Lcl2;->Q:Lcom/google/android/gms/cast/CastDevice;

    .line 17
    .line 18
    move-object v0, p7

    .line 19
    iput-object v0, v7, Lcl2;->R:LOr;

    .line 20
    .line 21
    move-wide v0, p5

    .line 22
    iput-wide v0, v7, Lcl2;->T:J

    .line 23
    .line 24
    move-object/from16 v0, p8

    .line 25
    .line 26
    iput-object v0, v7, Lcl2;->U:Landroid/os/Bundle;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v7, Lcl2;->S:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v7, Lcl2;->f0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v7, Lcl2;->j0:Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v7, Lcl2;->a0:Z

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, v7, Lcl2;->d0:I

    .line 56
    .line 57
    iput v1, v7, Lcl2;->e0:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v7, Lcl2;->P:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 61
    .line 62
    iput-object v1, v7, Lcl2;->W:Ljava/lang/String;

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    iput-wide v2, v7, Lcl2;->b0:D

    .line 67
    .line 68
    invoke-virtual {p0}, Lcl2;->R()V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, v7, Lcl2;->X:Z

    .line 72
    .line 73
    iput-object v1, v7, Lcl2;->c0:Lcom/google/android/gms/cast/zzae;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcl2;->R()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcd0;->E(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcl2;->m0:LWl2;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcl2;->S:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcl2;->S:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final F(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    sget-object v0, Lcl2;->m0:LWl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x3e9

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v0, p0, Lcl2;->a0:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcl2;->a0:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lcl2;->Y:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lcl2;->Z:Z

    .line 23
    .line 24
    :goto_1
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcl2;->i0:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    move p1, v0

    .line 39
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcd0;->F(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcl2;->S:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcl2;->S:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LPr;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0}, Lcd0;->A()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LMl2;

    .line 26
    .line 27
    invoke-virtual {v0}, LCj2;->k()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, LCj2;->K(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget-object v0, Lcl2;->m0:LWl2;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Channel namespace cannot be null or empty"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final K(Ljava/lang/String;LPr;)V
    .locals 2

    .line 1
    invoke-static {p1}, LFl2;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcl2;->J(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcl2;->S:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcl2;->S:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0}, Lcd0;->A()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LMl2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcl2;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, LCj2;->k()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0xb

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, LCj2;->K(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public final L(D)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcd0;->A()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LMl2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcl2;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-wide v1, p0, Lcl2;->b0:D

    .line 26
    .line 27
    iget-boolean v3, p0, Lcl2;->X:Z

    .line 28
    .line 29
    invoke-virtual {v0}, LCj2;->k()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 37
    .line 38
    .line 39
    sget p1, Lzl2;->a:I

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    invoke-virtual {v0, p1, v4}, LCj2;->K(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/16 v2, 0x29

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Volume cannot be "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final M(LCj;)V
    .locals 6

    .line 1
    sget-object v0, Lcl2;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcl2;->k0:LCj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lhl2;

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x7d2

    .line 14
    .line 15
    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lhl2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LPk2;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lsh1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lcl2;->k0:LCj;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final N(Ljava/lang/String;LCj;)V
    .locals 4

    .line 1
    sget-object v0, Lcl2;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcl2;->l0:LCj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x7d1

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, LPk2;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lsh1;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p2, p0, Lcl2;->l0:LCj;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcd0;->A()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LMl2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcl2;->Q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, LCj2;->k()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    invoke-virtual {p2, p1, v0}, LCj2;->K(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/16 p1, 0x7e0

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcl2;->T(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;LCj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcl2;->j0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x80000

    .line 14
    .line 15
    if-gt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LFl2;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcl2;->f0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcd0;->A()Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, LMl2;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcl2;->Q()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3}, LCj2;->k()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x9

    .line 59
    .line 60
    invoke-virtual {p3, p1, v3}, LCj2;->K(ILandroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/16 p1, 0x7e0

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1, v2}, Lcl2;->P(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    new-array p1, p1, [Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p2, Lcl2;->m0:LWl2;

    .line 83
    .line 84
    const-string p3, "Message send failed. Message exceeds maximum size"

    .line 85
    .line 86
    invoke-virtual {p2, p3, p1}, LWl2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "Message exceeds maximum size"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "The message payload cannot be null or empty"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final P(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl2;->j0:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcl2;->j0:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LCj;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p3, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, LPk2;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lsh1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcl2;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcl2;->V:Lfl2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lfl2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl2;->Q:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->X(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->X(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->X(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Chromecast Audio"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final S(I)V
    .locals 5

    .line 1
    sget-object v0, Lcl2;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcl2;->k0:LCj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lhl2;

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lhl2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LPk2;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lsh1;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, Lcl2;->k0:LCj;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final T(I)V
    .locals 4

    .line 1
    sget-object v0, Lcl2;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcl2;->l0:LCj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LPk2;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lsh1;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcl2;->l0:LCj;

    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final h()I
    .locals 1

    .line 1
    const v0, 0xc35000

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcd0;->a()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcl2;->m0:LWl2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcl2;->V:Lfl2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcl2;->V:Lfl2;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lfl2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcl2;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lcl2;->a0:Z

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, Lcl2;->d0:I

    .line 32
    .line 33
    iput v4, v1, Lcl2;->e0:I

    .line 34
    .line 35
    iput-object v2, v1, Lcl2;->P:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 36
    .line 37
    iput-object v2, v1, Lcl2;->W:Ljava/lang/String;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    iput-wide v4, v1, Lcl2;->b0:D

    .line 42
    .line 43
    invoke-virtual {v1}, Lcl2;->R()V

    .line 44
    .line 45
    .line 46
    iput-boolean v3, v1, Lcl2;->X:Z

    .line 47
    .line 48
    iput-object v2, v1, Lcl2;->c0:Lcom/google/android/gms/cast/zzae;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    :goto_0
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcl2;->S:Ljava/util/HashMap;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcl2;->S:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    invoke-virtual {p0}, Lcd0;->A()Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LMl2;

    .line 71
    .line 72
    invoke-virtual {v0}, LCj2;->k()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v0, v2, v1}, LCj2;->K(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-super {p0}, Lcd0;->p()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-super {p0}, Lcd0;->p()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_2
    invoke-super {p0}, Lcd0;->p()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw v1

    .line 103
    :cond_2
    :goto_3
    return-void
.end method

.method public final w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LMl2;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, LMl2;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, LMl2;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LCj2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final y()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcl2;->i0:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcl2;->i0:Landroid/os/Bundle;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object v1
.end method

.method public final z()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcl2;->m0:LWl2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcl2;->Q:Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    .line 22
    .line 23
    iget-wide v2, p0, Lcl2;->T:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcl2;->U:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Lfl2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lfl2;-><init>(Lcl2;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcl2;->V:Lfl2;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lcom/google/android/gms/common/internal/BinderWrapper;->k:Landroid/os/IBinder;

    .line 48
    .line 49
    const-string v1, "listener"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcl2;->g0:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v2, "last_application_id"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcl2;->h0:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v2, "last_session_id"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v0
.end method

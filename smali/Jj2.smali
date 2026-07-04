.class public final LJj2;
.super LFq2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final i:Lcom/google/android/gms/vision/face/internal/client/zzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/zzf;)V
    .locals 2

    .line 1
    const-string v0, "FaceNativeHandle"

    .line 2
    .line 3
    const-string v1, "face"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, LFq2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LJj2;->i:Lcom/google/android/gms/vision/face/internal/client/zzf;

    .line 9
    .line 10
    invoke-virtual {p0}, LFq2;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)Lu10;
    .locals 12

    .line 1
    new-instance v0, Lu10;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:I

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:F

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:F

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->t:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-array v4, v3, [LEs0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    array-length v5, v4

    .line 23
    new-array v5, v5, [LEs0;

    .line 24
    .line 25
    move v6, v3

    .line 26
    :goto_0
    array-length v7, v4

    .line 27
    if-ge v6, v7, :cond_1

    .line 28
    .line 29
    aget-object v7, v4, v6

    .line 30
    .line 31
    new-instance v8, LEs0;

    .line 32
    .line 33
    new-instance v9, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v10, v7, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->l:F

    .line 36
    .line 37
    iget v11, v7, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->m:F

    .line 38
    .line 39
    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    iget v7, v7, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->n:I

    .line 43
    .line 44
    invoke-direct {v8, v9, v7}, LEs0;-><init>(Landroid/graphics/PointF;I)V

    .line 45
    .line 46
    .line 47
    aput-object v8, v5, v6

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v4, v5

    .line 53
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->x:[Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    new-array v3, v3, [LGG;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    array-length v6, v5

    .line 61
    new-array v6, v6, [LGG;

    .line 62
    .line 63
    :goto_2
    array-length v7, v5

    .line 64
    if-ge v3, v7, :cond_3

    .line 65
    .line 66
    aget-object v7, v5, v3

    .line 67
    .line 68
    new-instance v8, LGG;

    .line 69
    .line 70
    iget-object v7, v7, Lcom/google/android/gms/vision/face/internal/client/zza;->k:[Landroid/graphics/PointF;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    aput-object v8, v6, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v3, v6

    .line 81
    :goto_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput v1, v0, Lu10;->a:I

    .line 85
    .line 86
    iput-object v2, v0, Lu10;->b:Landroid/graphics/PointF;

    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->o:F

    .line 89
    .line 90
    iput v1, v0, Lu10;->c:F

    .line 91
    .line 92
    iget p0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->p:F

    .line 93
    .line 94
    iput p0, v0, Lu10;->d:F

    .line 95
    .line 96
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Lu10;->e:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    return-object v0
.end method


# virtual methods
.method public final a(LkX;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.vision.dynamite.face"

    .line 2
    .line 3
    invoke-static {p2, v0}, LkX;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "com.google.android.gms.vision.dynamite"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2, v1, v2}, LkX;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-le v0, v1, :cond_2

    .line 18
    .line 19
    const-string v0, "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LkX;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lhp2;->k:I

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lmo2;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lmo2;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, LNo2;

    .line 43
    .line 44
    invoke-direct {v0, p1, v2}, LGj2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LkX;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Lhp2;->k:I

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v1, v0, Lmo2;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    check-cast v0, Lmo2;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance v0, LNo2;

    .line 71
    .line 72
    invoke-direct {v0, p1, v2}, LGj2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    if-nez v0, :cond_5

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_5
    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, LNo2;

    .line 84
    .line 85
    invoke-virtual {v0}, LGj2;->k()Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget v1, Lnl2;->a:I

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LJj2;->i:Lcom/google/android/gms/vision/face/internal/client/zzf;

    .line 95
    .line 96
    invoke-static {p2, p1}, Lnl2;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-virtual {v0, p1, p2}, LGj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    .line 112
    .line 113
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v2, v1, Lzo2;

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    check-cast v3, Lzo2;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    new-instance v3, Lzo2;

    .line 126
    .line 127
    invoke-direct {v3, p2, v0}, LGj2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 131
    .line 132
    .line 133
    return-object v3
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LFq2;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzo2;

    .line 6
    .line 7
    invoke-virtual {v0}, LGj2;->k()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v2, v1}, LGj2;->A(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzs;)[Lu10;
    .locals 4

    .line 1
    invoke-virtual {p0}, LFq2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [Lu10;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LFq2;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzo2;

    .line 21
    .line 22
    invoke-virtual {p1}, LGj2;->k()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lnl2;->a:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p2}, Lnl2;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2, v2}, LGj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    array-length p1, p2

    .line 51
    new-array p1, p1, [Lu10;

    .line 52
    .line 53
    :goto_0
    array-length v0, p2

    .line 54
    if-ge v1, v0, :cond_1

    .line 55
    .line 56
    aget-object v0, p2, v1

    .line 57
    .line 58
    invoke-static {v0}, LJj2;->f(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)Lu10;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    const-string p2, "FaceNativeHandle"

    .line 70
    .line 71
    const-string v0, "Could not call native face detector"

    .line 72
    .line 73
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    new-array p1, v1, [Lu10;

    .line 77
    .line 78
    return-object p1
.end method

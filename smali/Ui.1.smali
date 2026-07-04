.class public final LUi;
.super LGP;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final b:Ltp2;


# direct methods
.method public constructor <init>(Ltp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGP;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUi;->b:Ltp2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lja0;)Landroid/util/SparseArray;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzs;->K(Lja0;)Lcom/google/android/gms/internal/vision/zzs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lja0;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const-string v2, "Error calling native barcode detector"

    .line 8
    .line 9
    const-string v3, "BarcodeNativeHandle"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, LUi;->b:Ltp2;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v5}, LFq2;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-array p1, v4, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, LFq2;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LLp2;

    .line 35
    .line 36
    invoke-virtual {v1}, LGj2;->k()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget v6, Lnl2;->a:I

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0}, Lnl2;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-virtual {v1, p1, v5}, LGj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    new-array p1, v4, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 71
    .line 72
    :goto_0
    if-eqz p1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Internal barcode detector error; check logcat output."

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-virtual {p1}, Lja0;->a()Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v5}, LFq2;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    new-array p1, v4, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :try_start_1
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, LFq2;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LLp2;

    .line 106
    .line 107
    invoke-virtual {p1}, LGj2;->k()Landroid/os/Parcel;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget v6, Lnl2;->a:I

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v0}, Lnl2;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p1, v0, v5}, LGj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    move-object p1, v0

    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception p1

    .line 138
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    new-array p1, v4, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 142
    .line 143
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    .line 144
    .line 145
    array-length v1, p1

    .line 146
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 147
    .line 148
    .line 149
    array-length v1, p1

    .line 150
    :goto_2
    if-ge v4, v1, :cond_4

    .line 151
    .line 152
    aget-object v2, p1, v4

    .line 153
    .line 154
    iget-object v3, v2, Lcom/google/android/gms/vision/barcode/Barcode;->l:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LGP;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, LUi;->b:Ltp2;

    .line 6
    .line 7
    invoke-virtual {v0}, LFq2;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
.end method

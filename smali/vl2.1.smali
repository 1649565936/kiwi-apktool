.class public final Lvl2;
.super LDj2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Lcd0;

.field public final l:I


# direct methods
.method public constructor <init>(Lcd0;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LDj2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvl2;->k:Lcd0;

    .line 7
    .line 8
    iput p2, p0, Lvl2;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v3}, LGk2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/gms/common/internal/zzj;

    .line 29
    .line 30
    invoke-static {p2}, LGk2;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lvl2;->k:Lcd0;

    .line 34
    .line 35
    iput-object v3, p2, Lcd0;->K:Lcom/google/android/gms/common/internal/zzj;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcd0;->G()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iget-object p2, v3, Lcom/google/android/gms/common/internal/zzj;->n:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 44
    .line 45
    invoke-static {}, LHh1;->a()LHh1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    move-object p2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->k:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 54
    .line 55
    :goto_0
    monitor-enter v4

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    :try_start_0
    sget-object p2, LHh1;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v5, v4, LHh1;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget v5, v5, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->k:I

    .line 66
    .line 67
    iget v6, p2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->k:I

    .line 68
    .line 69
    if-ge v5, v6, :cond_4

    .line 70
    .line 71
    :cond_3
    :goto_1
    iput-object p2, v4, LHh1;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :cond_4
    monitor-exit v4

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v4

    .line 77
    throw p1

    .line 78
    :cond_5
    :goto_2
    iget-object p2, v3, Lcom/google/android/gms/common/internal/zzj;->k:Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object v3, p0, Lvl2;->k:Lcd0;

    .line 81
    .line 82
    iget v4, p0, Lvl2;->l:I

    .line 83
    .line 84
    invoke-virtual {v3, p1, v2, p2, v4}, Lcd0;->F(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lvl2;->k:Lcd0;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2, p1}, LGk2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-static {p2}, LGk2;->b(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/lang/Exception;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p2, "GmsClient"

    .line 110
    .line 111
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 112
    .line 113
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {p2, v3}, LGk2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-static {p2}, LGk2;->b(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lvl2;->k:Lcd0;

    .line 137
    .line 138
    iget v4, p0, Lvl2;->l:I

    .line 139
    .line 140
    invoke-virtual {p2, p1, v2, v3, v4}, Lcd0;->F(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lvl2;->k:Lcd0;

    .line 144
    .line 145
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    .line 147
    .line 148
    :goto_4
    return v1
.end method

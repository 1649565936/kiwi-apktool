.class public final Lvj2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lbo2;

.field public b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lbo2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvj2;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvj2;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvj2;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvj2;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object p1, p0, Lvj2;->a:Lbo2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/location/zzba;LJw0;Lej2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvj2;->a:Lbo2;

    .line 2
    .line 3
    iget-object v0, v0, Lbo2;->a:LBj2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcd0;->v()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LJw0;->c:LHw0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    move-object v8, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lvj2;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lvj2;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnj2;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lnj2;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Lnj2;-><init>(LJw0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object p2, v2

    .line 34
    iget-object v2, p0, Lvj2;->e:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-nez v8, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p0, Lvj2;->a:Lbo2;

    .line 45
    .line 46
    iget-object p2, p2, Lbo2;->a:LBj2;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcd0;->A()Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, LZi2;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/location/zzbc;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v3, v0

    .line 60
    move-object v5, p1

    .line 61
    move-object v9, p3

    .line 62
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p3, p2, LJh2;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget p3, Lsk2;->a:I

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/location/zzbc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :try_start_1
    iget-object p2, p2, LJh2;->k:Landroid/os/IBinder;

    .line 92
    .line 93
    const/16 v1, 0x3b

    .line 94
    .line 95
    invoke-interface {p2, v1, p1, v0, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p2

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    throw p1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lvj2;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvj2;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LjS0;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lvj2;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    iget-object v1, p0, Lvj2;->e:Ljava/util/HashMap;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    iget-object v0, p0, Lvj2;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Lnj2;

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lvj2;->a:Lbo2;

    .line 63
    .line 64
    iget-object v2, v2, Lbo2;->a:LBj2;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcd0;->A()Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LZi2;

    .line 71
    .line 72
    new-instance v10, Lcom/google/android/gms/internal/location/zzbc;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v3, v10

    .line 80
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v2, LJh2;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget v4, Lsk2;->a:I

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/location/zzbc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 106
    .line 107
    .line 108
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    :try_start_2
    iget-object v2, v2, LJh2;->k:Landroid/os/IBinder;

    .line 110
    .line 111
    const/16 v6, 0x3b

    .line 112
    .line 113
    invoke-interface {v2, v6, v3, v5, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_2
    iget-object v0, p0, Lvj2;->e:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 137
    .line 138
    .line 139
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    iget-object v0, p0, Lvj2;->d:Ljava/util/HashMap;

    .line 141
    .line 142
    monitor-enter v0

    .line 143
    :try_start_4
    iget-object v1, p0, Lvj2;->d:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, LjS0;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object v1, p0, Lvj2;->d:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 170
    .line 171
    .line 172
    monitor-exit v0

    .line 173
    return-void

    .line 174
    :catchall_1
    move-exception v1

    .line 175
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    throw v1

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    throw v0

    .line 180
    :catchall_3
    move-exception v1

    .line 181
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 182
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvj2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvj2;->a:Lbo2;

    .line 6
    .line 7
    iget-object v1, v0, Lbo2;->a:LBj2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcd0;->v()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbo2;->a:LBj2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcd0;->A()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LZi2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, LJh2;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v2, Lsk2;->a:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    iget-object v0, v0, LJh2;->k:Landroid/os/IBinder;

    .line 43
    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    invoke-interface {v0, v4, v1, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p0, Lvj2;->b:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    :goto_0
    return-void
.end method

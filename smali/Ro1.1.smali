.class public final LRo1;
.super LHh2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LSo1;


# direct methods
.method public constructor <init>(LSo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRo1;->k:LSo1;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.cast.framework.ISessionProxy"

    .line 4
    .line 5
    invoke-direct {p0, p1}, LHh2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LRo1;->k:LSo1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move v1, v2

    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lzl2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    check-cast v0, Les;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->K(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Les;->j:Lcom/google/android/gms/cast/CastDevice;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lzl2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/os/Bundle;

    .line 42
    .line 43
    check-cast v0, Les;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->K(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Les;->j:Lcom/google/android/gms/cast/CastDevice;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :pswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    const p1, 0xbdfcc1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :pswitch_3
    check-cast v0, Les;

    .line 71
    .line 72
    iget-object p1, v0, Les;->i:Lve1;

    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget-object v4, p1, Lve1;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v4

    .line 82
    :try_start_0
    iget-object p1, p1, Lve1;->c:LUl2;

    .line 83
    .line 84
    iget-object p1, p1, LUl2;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaStatus;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 91
    .line 92
    :goto_0
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-wide v2, p1, Lcom/google/android/gms/cast/MediaInfo;->o:J

    .line 95
    .line 96
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object p1, v0, Les;->i:Lve1;

    .line 98
    .line 99
    invoke-virtual {p1}, Lve1;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    sub-long/2addr v2, p1

    .line 104
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1

    .line 115
    :pswitch_4
    sget p1, Lzl2;->a:I

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    move p1, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move p1, v2

    .line 126
    :goto_2
    check-cast v0, Les;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :try_start_2
    iget-object p2, v0, Les;->e:LPo2;

    .line 132
    .line 133
    check-cast p2, Lnp2;

    .line 134
    .line 135
    invoke-virtual {p2}, LCj2;->k()Landroid/os/Parcel;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x6

    .line 146
    invoke-virtual {p2, p1, v3}, LCj2;->A(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_0
    sget-object p1, Les;->k:LWl2;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :goto_3
    :try_start_3
    iget-object p1, v0, LSo1;->a:Lwq2;

    .line 156
    .line 157
    check-cast p1, LSq2;

    .line 158
    .line 159
    invoke-virtual {p1}, LCj2;->k()Landroid/os/Parcel;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xd

    .line 167
    .line 168
    invoke-virtual {p1, v0, p2}, LCj2;->A(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_1
    sget-object p1, LSo1;->b:LWl2;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-static {p2, p1}, Lzl2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/os/Bundle;

    .line 188
    .line 189
    check-cast v0, Les;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Les;->g(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {p2, p1}, Lzl2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/os/Bundle;

    .line 205
    .line 206
    check-cast v0, Les;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Les;->g(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 216
    .line 217
    invoke-direct {p1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    .line 222
    .line 223
    invoke-static {p3, p1}, Lzl2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    return v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

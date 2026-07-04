.class public abstract LZg0;
.super Lcom/google/vr/sdk/common/deps/b;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/sdk/common/deps/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerListener"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/vr/sdk/common/deps/b;->routeToSuperOrEnforceInterface(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eq p1, v0, :cond_9

    .line 10
    .line 11
    const/4 p4, 0x2

    .line 12
    if-eq p1, p4, :cond_7

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :pswitch_0
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 26
    .line 27
    move-object p2, p0

    .line 28
    check-cast p2, LUG;

    .line 29
    .line 30
    iget-object p2, p2, LUG;->k:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, LWG;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    sget-object p3, Lcom/google/vr/internal/controller/ControllerServiceBridge;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    iget-wide p3, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->A:J

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmp-long p3, p3, v1

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sget-object p4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {p3, v1, v2, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    iget-wide v1, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->A:J

    .line 66
    .line 67
    sub-long/2addr p3, v1

    .line 68
    const-wide/16 v1, 0x12c

    .line 69
    .line 70
    cmp-long v1, p3, v1

    .line 71
    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 v2, 0x7a

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "Experiencing large controller packet delivery time between service and  client: timestamp diff in ms: "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string p4, "VrCtl.ServiceBridge"

    .line 94
    .line 95
    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    iget p3, p2, LWG;->c:I

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->K(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p2, LWG;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onControllerEventPacket2(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->j()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :pswitch_1
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {p2, p1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 120
    .line 121
    move-object p2, p0

    .line 122
    check-cast p2, LUG;

    .line 123
    .line 124
    iget-object p2, p2, LUG;->k:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, LWG;

    .line 131
    .line 132
    if-nez p2, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget p3, p2, LWG;->c:I

    .line 136
    .line 137
    iput p3, p1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->l:I

    .line 138
    .line 139
    iget-object p2, p2, LWG;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    .line 140
    .line 141
    invoke-interface {p2, p1}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onControllerRecentered(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_2
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {p2, p1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    .line 152
    .line 153
    move-object p2, p0

    .line 154
    check-cast p2, LUG;

    .line 155
    .line 156
    iget-object p2, p2, LUG;->k:Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, LWG;

    .line 163
    .line 164
    if-nez p2, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget p3, p2, LWG;->c:I

    .line 168
    .line 169
    invoke-virtual {p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->K(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p2, LWG;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    .line 173
    .line 174
    invoke-interface {p2, p1}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onControllerEventPacket(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->j()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_3
    move-object p1, p0

    .line 182
    check-cast p1, LUG;

    .line 183
    .line 184
    iget-object p1, p1, LUG;->k:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, LWG;

    .line 191
    .line 192
    if-nez p1, :cond_6

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget-object p1, p1, LWG;->b:Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    .line 197
    .line 198
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    .line 200
    .line 201
    invoke-static {p3, p1}, Lcom/google/vr/sdk/common/deps/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    move-object p3, p0

    .line 214
    check-cast p3, LUG;

    .line 215
    .line 216
    iget-object p3, p3, LUG;->k:Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, LWG;

    .line 223
    .line 224
    if-nez p3, :cond_8

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    iget-object p3, p3, LWG;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    .line 228
    .line 229
    invoke-interface {p3, p1, p2}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onControllerStateChanged(II)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    .line 235
    .line 236
    const/16 p1, 0x16

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    :goto_2
    return v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class Lcom/google/vr/ndk/base/VrCoreSdkClient$1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    const-string p1, "VrCoreSdkClient"

    .line 2
    .line 3
    sget v0, LLi0;->k:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "com.google.vr.vrcore.common.api.IVrCoreSdkService"

    .line 11
    .line 12
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, LMi0;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v2, LMi0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, LKi0;

    .line 24
    .line 25
    invoke-direct {v2, p2, v1}, Lcom/google/vr/sdk/common/deps/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_0
    move-object p2, v2

    .line 29
    check-cast p2, LKi0;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v3, 0x15

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p2, v3, v1}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string p2, "Failed to initialize VrCore SDK Service."

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$000(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 66
    .line 67
    invoke-static {p2, v2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$102(Lcom/google/vr/ndk/base/VrCoreSdkClient;LMi0;)LMi0;

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$100(Lcom/google/vr/ndk/base/VrCoreSdkClient;)LMi0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LKi0;

    .line 77
    .line 78
    invoke-virtual {v1}, LKi0;->k()Lph0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p2, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$202(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lph0;)Lph0;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$200(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Lph0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    const-string p2, "Failed to obtain DaydreamManager from VrCore SDK Service."

    .line 94
    .line 95
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$300(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$200(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Lph0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$400(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Landroid/content/ComponentName;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$500(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast p2, Lnh0;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v2}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3, v4}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 142
    .line 143
    .line 144
    :try_start_2
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->getHeadTrackingState()Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 151
    .line 152
    invoke-static {v1, p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$600(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$700(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Ljava/lang/Runnable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$700(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Ljava/lang/Runnable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 173
    .line 174
    .line 175
    :cond_4
    const/4 v2, 0x2

    .line 176
    if-ne v1, v2, :cond_6

    .line 177
    .line 178
    const-string p2, "Daydream VR preparation failed, closing VR session."

    .line 179
    .line 180
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 184
    .line 185
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$800(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$900(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 197
    .line 198
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$1000(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void

    .line 202
    :cond_6
    if-nez v1, :cond_7

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    move-object p2, v0

    .line 206
    :goto_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$900(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 215
    .line 216
    invoke-static {v1, p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$1000(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :catch_0
    move-exception p2

    .line 224
    :try_start_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/lit8 v1, v1, 0x3d

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-string v1, "Error while registering listener with the VrCore SDK Service:"

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 255
    .line 256
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$900(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_8

    .line 261
    .line 262
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 263
    .line 264
    invoke-static {p2, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$1000(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 268
    .line 269
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$100(Lcom/google/vr/ndk/base/VrCoreSdkClient;)LMi0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LKi0;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/4 v3, 0x4

    .line 280
    invoke-virtual {v1, v3, v2}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget v3, LIi0;->k:I

    .line 289
    .line 290
    if-nez v2, :cond_9

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_9
    const-string v0, "com.google.vr.vrcore.logging.api.IVrCoreLoggingService"

    .line 294
    .line 295
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    instance-of v4, v3, LJi0;

    .line 300
    .line 301
    if-eqz v4, :cond_a

    .line 302
    .line 303
    move-object v0, v3

    .line 304
    check-cast v0, LJi0;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    new-instance v3, LHi0;

    .line 308
    .line 309
    invoke-direct {v3, v2, v0}, Lcom/google/vr/sdk/common/deps/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v0, v3

    .line 313
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 314
    .line 315
    .line 316
    invoke-static {p2, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$1102(Lcom/google/vr/ndk/base/VrCoreSdkClient;LJi0;)LJi0;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catch_1
    move-exception p2

    .line 321
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    add-int/lit8 v0, v0, 0x2a

    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const-string v0, "Error getting logging service from VrCore:"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :goto_4
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 353
    .line 354
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$900(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_b

    .line 359
    .line 360
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 361
    .line 362
    invoke-static {p2, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$1000(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    throw p1

    .line 366
    :catch_2
    move-exception p2

    .line 367
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    add-int/lit8 v0, v0, 0x39

    .line 376
    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 380
    .line 381
    .line 382
    const-string v0, "Failed to obtain DaydreamManager from VrCore SDK Service:"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 398
    .line 399
    invoke-static {p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$300(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catch_3
    move-exception p2

    .line 404
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    add-int/lit8 v0, v0, 0x29

    .line 413
    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 417
    .line 418
    .line 419
    const-string v0, "Failed to initialize VrCore SDK Service: "

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 435
    .line 436
    invoke-static {p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$000(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$102(Lcom/google/vr/ndk/base/VrCoreSdkClient;LMi0;)LMi0;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$202(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lph0;)Lph0;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$1102(Lcom/google/vr/ndk/base/VrCoreSdkClient;LJi0;)LJi0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

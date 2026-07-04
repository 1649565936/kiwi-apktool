.class public final synthetic LL92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LN92;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LL92;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LL92;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LVi0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v1, LL92;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "org.chromium.webapk.lib.runtime_library.IWebApkApi"

    .line 9
    .line 10
    iget-object v6, v1, LL92;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :pswitch_0
    check-cast v6, Lorg/chromium/base/Callback;

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    check-cast v3, LTi0;

    .line 36
    .line 37
    invoke-virtual {v3}, LTi0;->k()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    if-ne v3, v2, :cond_0

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v6, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast v6, Lorg/chromium/base/Callback;

    .line 57
    .line 58
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 59
    .line 60
    const v3, 0x7f140d02

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "default_channel_id"

    .line 68
    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    check-cast v7, LTi0;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :try_start_0
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v7, LTi0;->k:Landroid/os/IBinder;

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-interface {v2, v3, v8, v9, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    .line 98
    .line 99
    .line 100
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v2, 0x0

    .line 114
    :goto_1
    move-object v10, v2

    .line 115
    check-cast v10, Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 121
    .line 122
    .line 123
    if-nez v10, :cond_3

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v6, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, LM92;

    .line 140
    .line 141
    invoke-direct {v3, v6}, LM92;-><init>(Lorg/chromium/base/Callback;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 145
    .line 146
    .line 147
    new-instance v13, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v2, Landroid/os/Messenger;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "messenger"

    .line 158
    .line 159
    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    :try_start_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LY8;->e(Landroid/app/ActivityOptions;)V

    .line 167
    .line 168
    .line 169
    sget-object v11, LpF;->a:Landroid/content/Context;

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    invoke-virtual/range {v10 .. v17}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v2, "cr_WebApkServiceClient"

    .line 186
    .line 187
    const-string v3, "The PendingIntent was canceled."

    .line 188
    .line 189
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_4
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, LTi0;

    .line 204
    .line 205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :try_start_2
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, LTi0;->k:Landroid/os/IBinder;

    .line 217
    .line 218
    const/4 v5, 0x6

    .line 219
    invoke-interface {v0, v5, v3, v7, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move v2, v4

    .line 233
    :goto_3
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 237
    .line 238
    .line 239
    if-nez v2, :cond_6

    .line 240
    .line 241
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_6
    :goto_4
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

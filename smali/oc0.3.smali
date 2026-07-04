.class public final Loc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:LXn2;

.field public final m:Landroid/os/Messenger;

.field public final synthetic n:Lpc0;


# direct methods
.method public constructor <init>(Lpc0;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;JLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc0;->n:Lpc0;

    .line 2
    iput-object p2, p0, Loc0;->k:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p4, p1

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.gcm.INetworkTaskCallback"

    .line 3
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 4
    instance-of p5, p4, LXn2;

    if-eqz p5, :cond_1

    .line 5
    check-cast p4, LXn2;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p4, LXn2;

    .line 7
    invoke-direct {p4, p3, p2}, LAl2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 8
    :goto_0
    iput-object p4, p0, Loc0;->l:LXn2;

    .line 9
    iput-object p1, p0, Loc0;->m:Landroid/os/Messenger;

    return-void
.end method

.method public constructor <init>(Lpc0;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Bundle;JLjava/util/ArrayList;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc0;->n:Lpc0;

    .line 11
    iput-object p2, p0, Loc0;->k:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Loc0;->m:Landroid/os/Messenger;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Loc0;->l:LXn2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Loc0;->n:Lpc0;

    .line 2
    .line 3
    iget-object v0, v0, Lpc0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Loc0;->n:Lpc0;

    .line 7
    .line 8
    iget-object v2, v1, Lpc0;->p:Lmc0;

    .line 9
    .line 10
    iget-object v3, p0, Loc0;->k:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lpc0;->o:Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v3, v1}, Lmc0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget-object p1, p0, Loc0;->n:Lpc0;

    .line 25
    .line 26
    iget-object v1, p1, Lpc0;->p:Lmc0;

    .line 27
    .line 28
    iget-object v2, p0, Loc0;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lpc0;->o:Landroid/content/ComponentName;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, v2, p1}, Lmc0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Loc0;->m:Landroid/os/Messenger;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Loc0;->n:Lpc0;

    .line 45
    .line 46
    iget-object v1, p1, Lpc0;->p:Lmc0;

    .line 47
    .line 48
    iget-object p1, p1, Lpc0;->o:Landroid/content/ComponentName;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lmc0;->c(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Loc0;->n:Lpc0;

    .line 61
    .line 62
    iget v1, p1, Lpc0;->l:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_2
    iget-object v1, p0, Loc0;->m:Landroid/os/Messenger;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x3

    .line 78
    iput v3, v2, Landroid/os/Message;->what:I

    .line 79
    .line 80
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    new-instance p1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "component"

    .line 88
    .line 89
    iget-object v4, p0, Loc0;->n:Lpc0;

    .line 90
    .line 91
    iget-object v4, v4, Lpc0;->o:Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "tag"

    .line 97
    .line 98
    iget-object v4, p0, Loc0;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v1, p0, Loc0;->l:LXn2;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, LXn2;->k(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_1
    :try_start_3
    iget-object p1, p0, Loc0;->n:Lpc0;

    .line 116
    .line 117
    iget-object v1, p1, Lpc0;->p:Lmc0;

    .line 118
    .line 119
    iget-object v2, p0, Loc0;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p1, Lpc0;->o:Landroid/content/ComponentName;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, v2, p1}, Lmc0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Loc0;->m:Landroid/os/Messenger;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object p1, p0, Loc0;->n:Lpc0;

    .line 136
    .line 137
    iget-object v1, p1, Lpc0;->p:Lmc0;

    .line 138
    .line 139
    iget-object p1, p1, Lpc0;->o:Landroid/content/ComponentName;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, p1}, Lmc0;->c(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p0, Loc0;->n:Lpc0;

    .line 152
    .line 153
    iget v1, p1, Lpc0;->l:I

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_4

    .line 161
    :catch_0
    :try_start_4
    const-string p1, "GcmTaskService"

    .line 162
    .line 163
    const-string v1, "Error reporting result of operation to scheduler for "

    .line 164
    .line 165
    iget-object v2, p0, Loc0;->k:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v2

    .line 188
    :goto_2
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    .line 190
    .line 191
    :try_start_5
    iget-object p1, p0, Loc0;->n:Lpc0;

    .line 192
    .line 193
    iget-object v1, p1, Lpc0;->p:Lmc0;

    .line 194
    .line 195
    iget-object v2, p0, Loc0;->k:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p1, p1, Lpc0;->o:Landroid/content/ComponentName;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, v2, p1}, Lmc0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Loc0;->m:Landroid/os/Messenger;

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    iget-object p1, p0, Loc0;->n:Lpc0;

    .line 212
    .line 213
    iget-object v1, p1, Lpc0;->p:Lmc0;

    .line 214
    .line 215
    iget-object p1, p1, Lpc0;->o:Landroid/content/ComponentName;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v1, p1}, Lmc0;->c(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_7

    .line 226
    .line 227
    iget-object p1, p0, Loc0;->n:Lpc0;

    .line 228
    .line 229
    iget v1, p1, Lpc0;->l:I

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_3
    monitor-exit v0

    .line 235
    return-void

    .line 236
    :goto_4
    iget-object v1, p0, Loc0;->n:Lpc0;

    .line 237
    .line 238
    iget-object v2, v1, Lpc0;->p:Lmc0;

    .line 239
    .line 240
    iget-object v3, p0, Loc0;->k:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, v1, Lpc0;->o:Landroid/content/ComponentName;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2, v3, v1}, Lmc0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Loc0;->m:Landroid/os/Messenger;

    .line 252
    .line 253
    if-nez v1, :cond_8

    .line 254
    .line 255
    iget-object v1, p0, Loc0;->n:Lpc0;

    .line 256
    .line 257
    iget-object v2, v1, Lpc0;->p:Lmc0;

    .line 258
    .line 259
    iget-object v1, v1, Lpc0;->o:Landroid/content/ComponentName;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v2, v1}, Lmc0;->c(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_8

    .line 270
    .line 271
    iget-object v1, p0, Loc0;->n:Lpc0;

    .line 272
    .line 273
    iget v2, v1, Lpc0;->l:I

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    .line 276
    .line 277
    .line 278
    :cond_8
    throw p1

    .line 279
    :catchall_1
    move-exception p1

    .line 280
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    throw p1
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Loc0;->n:Lpc0;

    .line 2
    .line 3
    new-instance v1, LQp2;

    .line 4
    .line 5
    iget-object v2, p0, Loc0;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "nts:client:onRunTask:"

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {v1, v3}, LQp2;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v3, LFN1;

    .line 33
    .line 34
    invoke-direct {v3, v2}, LFN1;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lpc0;->q:LCp2;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0, v3}, Lpc0;->b(LFN1;)I

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {p0, v0}, Loc0;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LQp2;->close()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 59
    :catchall_3
    move-exception v2

    .line 60
    :try_start_6
    invoke-virtual {v1}, LQp2;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_4
    move-exception v1

    .line 65
    sget-object v3, Lbq2;->a:Llq2;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Llq2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw v2
.end method

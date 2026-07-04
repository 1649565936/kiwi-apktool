.class public Lorg/chromium/ui/dragdrop/DropDataContentProvider;
.super Landroid/content/ContentProvider;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Lorg/chromium/ui/dragdrop/DropDataProviderImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    .line 1
    iget-object p2, p0, Lorg/chromium/ui/dragdrop/DropDataContentProvider;->k:Lorg/chromium/ui/dragdrop/DropDataProviderImpl;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "setClearCachedDataIntervalMs"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "cache"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v1

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "onDragEnd"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_0
    const-string p1, "clearCacheDelayedMs"

    .line 57
    .line 58
    const v0, 0xea60

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sget-object v0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->p:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_0
    iput p1, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->a:I

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    :pswitch_1
    new-instance p1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "bytes"

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [B

    .line 88
    .line 89
    const-string v2, "imageContentExtension"

    .line 90
    .line 91
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "imageFilename"

    .line 96
    .line 97
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iget-wide v5, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->k:J

    .line 106
    .line 107
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v8, Landroid/net/Uri$Builder;

    .line 124
    .line 125
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v9, "content"

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v9, LpF;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v9, ".DropDataProvider"

    .line 149
    .line 150
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v8, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->p:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v8

    .line 172
    :try_start_1
    invoke-virtual {p2}, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->b()V

    .line 173
    .line 174
    .line 175
    iput-wide v3, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->k:J

    .line 176
    .line 177
    iput-object v0, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->b:[B

    .line 178
    .line 179
    iput-object p3, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->c:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v2, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->d:Ljava/lang/String;

    .line 182
    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    iput-wide v9, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->g:J

    .line 186
    .line 187
    iput-wide v9, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->h:J

    .line 188
    .line 189
    iput-object v7, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->e:Landroid/net/Uri;

    .line 190
    .line 191
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    cmp-long p2, v5, v9

    .line 193
    .line 194
    if-lez p2, :cond_3

    .line 195
    .line 196
    sub-long/2addr v3, v5

    .line 197
    const-string p2, "Android.DragDrop.Image.UriCreatedInterval"

    .line 198
    .line 199
    invoke-static {v3, v4, p2}, LGc1;->k(JLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    array-length p2, v0

    .line 203
    div-int/lit16 p2, p2, 0x400

    .line 204
    .line 205
    const-string p3, "Android.DragDrop.Image.Size"

    .line 206
    .line 207
    const v0, 0x186a0

    .line 208
    .line 209
    .line 210
    const/16 v2, 0x32

    .line 211
    .line 212
    invoke-static {p2, v1, v0, v2, p3}, LGc1;->f(IIIILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p2, "uri"

    .line 216
    .line 217
    invoke-virtual {p1, p2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catchall_1
    move-exception p1

    .line 222
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    throw p1

    .line 224
    :pswitch_2
    const-string p1, "imageIsInUse"

    .line 225
    .line 226
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_4

    .line 231
    .line 232
    invoke-virtual {p2}, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->a()V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    sget-object p1, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->p:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter p1

    .line 239
    :try_start_3
    iget-object p3, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->f:Landroid/os/Handler;

    .line 240
    .line 241
    if-nez p3, :cond_5

    .line 242
    .line 243
    new-instance p3, Landroid/os/Handler;

    .line 244
    .line 245
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 250
    .line 251
    .line 252
    iput-object p3, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->f:Landroid/os/Handler;

    .line 253
    .line 254
    :cond_5
    iget-object p3, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->f:Landroid/os/Handler;

    .line 255
    .line 256
    new-instance v0, LcW;

    .line 257
    .line 258
    invoke-direct {v0, p2}, LcW;-><init>(Lorg/chromium/ui/dragdrop/DropDataProviderImpl;)V

    .line 259
    .line 260
    .line 261
    iget v1, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->a:I

    .line 262
    .line 263
    int-to-long v1, v1

    .line 264
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    iput-wide v0, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->g:J

    .line 272
    .line 273
    monitor-exit p1

    .line 274
    :goto_1
    const/4 p1, 0x0

    .line 275
    :goto_2
    return-object p1

    .line 276
    :catchall_2
    move-exception p2

    .line 277
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 278
    throw p2

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x3e5b97d8 -> :sswitch_2
        0x5a0af82 -> :sswitch_1
        0x31bcb202 -> :sswitch_0
    .end sparse-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/dragdrop/DropDataContentProvider;->k:Lorg/chromium/ui/dragdrop/DropDataProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->p:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->e:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, v0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->d:Ljava/lang/String;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x2f

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "*"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    :cond_3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 93
    :cond_5
    :goto_1
    return-object v2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/dragdrop/DropDataContentProvider;->k:Lorg/chromium/ui/dragdrop/DropDataProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->p:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->e:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->d:Ljava/lang/String;

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit v1

    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_1
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final onCreate()Z
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/chromium/ui/dragdrop/DropDataContentProvider;->k:Lorg/chromium/ui/dragdrop/DropDataProviderImpl;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 10

    .line 1
    iget-object p2, p0, Lorg/chromium/ui/dragdrop/DropDataContentProvider;->k:Lorg/chromium/ui/dragdrop/DropDataProviderImpl;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->p:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v4, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->e:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    iget-object v4, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->i:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-wide v4, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->j:J

    .line 34
    .line 35
    sub-long/2addr v1, v4

    .line 36
    const-string p1, "Android.DragDrop.Image.OpenFileTime.AllExpired"

    .line 37
    .line 38
    invoke-static {v1, v2, p1}, LGc1;->k(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->l:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, "Android.DragDrop.Image.OpenFileTime.FirstExpired"

    .line 46
    .line 47
    invoke-static {v1, v2, p1}, LGc1;->k(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->l:Z

    .line 52
    .line 53
    :cond_1
    monitor-exit v3

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-wide v4, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->h:J

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v4, v4, v6

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    iget-wide v4, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->g:J

    .line 64
    .line 65
    cmp-long v8, v4, v6

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sub-long v6, v1, v4

    .line 71
    .line 72
    :goto_0
    const-string v4, "Android.DragDrop.Image.OpenFileTime.FirstAttempt"

    .line 73
    .line 74
    invoke-static {v6, v7, v4}, LGc1;->k(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-wide v1, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->h:J

    .line 78
    .line 79
    iget-object v8, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->b:[B

    .line 80
    .line 81
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    monitor-enter v3

    .line 83
    :try_start_1
    iget-object v1, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->e:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    monitor-exit v3

    .line 92
    :goto_1
    move-object v6, v0

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    iget-object v0, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->d:Ljava/lang/String;

    .line 97
    .line 98
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    const/4 v7, 0x0

    .line 101
    iget-object v9, p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->m:LdW;

    .line 102
    .line 103
    move-object v4, p0

    .line 104
    move-object v5, p1

    .line 105
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProvider;->openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_3
    return-object v0

    .line 110
    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-object p3, p0, Lorg/chromium/ui/dragdrop/DropDataContentProvider;->k:Lorg/chromium/ui/dragdrop/DropDataProviderImpl;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p4, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->p:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p4

    .line 9
    const/4 p5, 0x0

    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p3, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->e:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object p1, p3, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->b:[B

    .line 22
    .line 23
    iget-object p3, p3, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->c:Ljava/lang/String;

    .line 24
    .line 25
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->o:[Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    array-length p4, p2

    .line 31
    move v0, p5

    .line 32
    move v1, v0

    .line 33
    move v2, v1

    .line 34
    move v3, v2

    .line 35
    :goto_0
    const/4 v4, 0x1

    .line 36
    if-ge v0, p4, :cond_4

    .line 37
    .line 38
    aget-object v5, p2, v0

    .line 39
    .line 40
    const-string v6, "_display_name"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v6, "_size"

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    move v3, v4

    .line 63
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-array p2, v1, [Ljava/lang/String;

    .line 67
    .line 68
    new-array p4, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const-string v0, "_display_name"

    .line 73
    .line 74
    aput-object v0, p2, p5

    .line 75
    .line 76
    aput-object p3, p4, p5

    .line 77
    .line 78
    move p5, v4

    .line 79
    :cond_5
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const-string p3, "_size"

    .line 82
    .line 83
    aput-object p3, p2, p5

    .line 84
    .line 85
    array-length p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    aput-object p1, p4, p5

    .line 91
    .line 92
    :cond_6
    new-instance p1, Landroid/database/MatrixCursor;

    .line 93
    .line 94
    invoke-direct {p1, p2, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    :try_start_1
    new-instance p1, Landroid/database/MatrixCursor;

    .line 102
    .line 103
    sget-object p2, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->o:[Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p1, p2, p5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    monitor-exit p4

    .line 109
    :goto_3
    return-object p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

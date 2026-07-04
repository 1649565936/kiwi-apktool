.class public Lorg/chromium/media/MediaPlayerBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LuC0;

.field public b:Landroid/media/MediaPlayer;

.field public c:J


# direct methods
.method public static create(J)Lorg/chromium/media/MediaPlayerBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/MediaPlayerBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/media/MediaPlayerBridge;->c:J

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->b:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->b:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->a:LuC0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LLd;->a(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->a:LuC0;

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/chromium/media/MediaPlayerBridge;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public getAllowedOperations()Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;
    .locals 10

    .line 1
    const-string v0, "cr_media"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->a()Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "getMetadata"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    new-array v6, v5, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    aput-object v7, v6, v8

    .line 21
    .line 22
    aput-object v7, v6, v2

    .line 23
    .line 24
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    new-array v4, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    aput-object v5, v4, v8

    .line 36
    .line 37
    aput-object v5, v4, v2

    .line 38
    .line 39
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "has"

    .line 50
    .line 51
    new-array v5, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v6, v5, v8

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "getBoolean"

    .line 62
    .line 63
    new-array v7, v2, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v6, v7, v8

    .line 66
    .line 67
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "SEEK_FORWARD_AVAILABLE"

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const-string v9, "SEEK_BACKWARD_AVAILABLE"

    .line 89
    .line 90
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 108
    .line 109
    .line 110
    new-array v7, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v7, v8

    .line 117
    .line 118
    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_1

    .line 129
    .line 130
    new-array v7, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    aput-object v6, v7, v8

    .line 137
    .line 138
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4

    .line 148
    if-eqz v6, :cond_0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move v6, v8

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    :goto_0
    move v6, v2

    .line 154
    :goto_1
    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    aput-object v9, v7, v8

    .line 161
    .line 162
    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    new-array v4, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aput-object v3, v4, v8

    .line 181
    .line 182
    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_2
    move v2, v8

    .line 196
    goto :goto_6

    .line 197
    :catch_0
    move-exception v1

    .line 198
    goto :goto_2

    .line 199
    :catch_1
    move-exception v1

    .line 200
    goto :goto_3

    .line 201
    :catch_2
    move-exception v1

    .line 202
    goto :goto_4

    .line 203
    :catch_3
    move-exception v1

    .line 204
    goto :goto_5

    .line 205
    :cond_3
    move v0, v2

    .line 206
    goto :goto_7

    .line 207
    :catch_4
    move-exception v1

    .line 208
    move v6, v2

    .line 209
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v4, "Cannot find matching fields in Metadata class: "

    .line 212
    .line 213
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :catch_5
    move-exception v1

    .line 228
    move v6, v2

    .line 229
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v4, "Cannot access metadata: "

    .line 232
    .line 233
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :catch_6
    move-exception v1

    .line 248
    move v6, v2

    .line 249
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v4, "Cannot invoke MediaPlayer.getMetadata() method: "

    .line 252
    .line 253
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catch_7
    move-exception v1

    .line 268
    move v6, v2

    .line 269
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v4, "Cannot find getMetadata() method: "

    .line 272
    .line 273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :cond_4
    :goto_6
    move v0, v2

    .line 287
    move v2, v6

    .line 288
    :goto_7
    new-instance v1, Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;

    .line 289
    .line 290
    invoke-direct {v1, v2, v0}, Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;-><init>(ZZ)V

    .line 291
    .line 292
    .line 293
    return-object v1
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->a()Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->a()Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->a()Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->a()Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public prepareAsync()Z
    .locals 4

    .line 1
    const-string v0, "cr_media"

    .line 2
    .line 3
    const-string v1, "Unable to prepare MediaPlayer."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->a()Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :catch_1
    move-exception v3

    .line 21
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return v2
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->a:LuC0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LLd;->a(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->a:LuC0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->a()Landroid/media/MediaPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->a()Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const-string p4, "x-hide-urls-from-log"

    .line 13
    .line 14
    const-string v1, "true"

    .line 15
    .line 16
    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    const-string p4, "Cookie"

    .line 26
    .line 27
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    const-string p2, "User-Agent"

    .line 37
    .line 38
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    const-string p2, "android-allow-cross-domain-redirect"

    .line 42
    .line 43
    const-string p3, "0"

    .line 44
    .line 45
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->a()Landroid/media/MediaPlayer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object p3, LpF;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p2, p3, p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :catch_0
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public setDataSourceFromFd(IJJ)Z
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->a()Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-wide v2, p2

    .line 14
    move-wide v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "Failed to set data source from file descriptor: "

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "cr_media"

    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public setDataUriDataSource(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->a:LuC0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LLd;->a(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->a:LuC0;

    .line 11
    .line 12
    :cond_0
    const-string v0, "data:"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/16 v0, 0x2c

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, ";"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v3, v0

    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq v3, v4, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    const-string v3, "base64"

    .line 58
    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    new-instance v0, LuC0;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, LuC0;-><init>(Lorg/chromium/media/MediaPlayerBridge;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->a:LuC0;

    .line 74
    .line 75
    sget-object p1, LLd;->e:LGd;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public setPlaybackRate(D)V
    .locals 4

    .line 1
    const-string v0, "cr_media"

    .line 2
    .line 3
    const-string v1, "Unable to set playback rate"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->a()Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    double-to-float p1, p1

    .line 14
    invoke-virtual {v3, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->a()Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVolume(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->a()Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    double-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->a()Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

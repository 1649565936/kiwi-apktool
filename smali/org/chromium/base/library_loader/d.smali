.class public final Lorg/chromium/base/library_loader/d;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lorg/chromium/base/library_loader/Linker$LibInfo;

.field public c:Lorg/chromium/base/library_loader/Linker$LibInfo;

.field public d:Z

.field public e:Lxv0;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/base/library_loader/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/chromium/base/library_loader/d;->d:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/chromium/base/library_loader/d;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "/proc/self/cgroup"

    .line 2
    .line 3
    const-string v1, "Linker"

    .line 4
    .line 5
    const-string v2, "Unknown"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v4, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    new-instance v5, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const-string v6, ""

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    :try_start_2
    const-string v4, ":blkio:"

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v7, -0x1

    .line 38
    if-ne v4, v7, :cond_1

    .line 39
    .line 40
    move-object v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x7

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    :cond_2
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 64
    .line 65
    .line 66
    const-string v0, "/"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v0, "Foreground"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    const-string v0, "/background"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const-string v0, "Background"

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    const-string v0, "blkio cgroup with unexpected name: \'%s\'"

    .line 89
    .line 90
    invoke-static {v1, v0, v4}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :catchall_0
    move-exception v4

    .line 99
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    .line 101
    .line 102
    :catchall_1
    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 103
    :catch_0
    const-string v3, "IOException while reading %s"

    .line 104
    .line 105
    invoke-static {v1, v3, v0}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/d;->c:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 2
    .line 3
    iget v1, v0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/chromium/base/library_loader/d;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-wide v1, v1, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lorg/chromium/base/library_loader/LinkerJni;->nativeUseRelros(JLorg/chromium/base/library_loader/Linker$LibInfo;)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "ChromiumAndroidLinker.RelroAvailableImmediately"

    .line 20
    .line 21
    invoke-static {v0, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/chromium/base/library_loader/LinkerJni;->nativeGetRelroSharingResult()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    const-string v1, "ChromiumAndroidLinker.RelroSharingStatus2"

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "monochrome"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Linker"

    .line 15
    .line 16
    const-string v2, "loadLibraryImplLocked: %s, relroMode=%d"

    .line 17
    .line 18
    invoke-static {v1, v2, p2, v0}, LVx0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lorg/chromium/base/library_loader/d;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "cr_Linker"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v6, p0, Lorg/chromium/base/library_loader/d;->f:I

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-ne p1, v5, :cond_4

    .line 44
    .line 45
    iget-object v8, p0, Lorg/chromium/base/library_loader/d;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 46
    .line 47
    iput-object v3, v8, Lorg/chromium/base/library_loader/Linker$LibInfo;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v8, v5}, Lorg/chromium/base/library_loader/LinkerJni;->nativeLoadLibrary(Ljava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v8, -0x1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v3, "Unable to load with Linker, using the system linker instead"

    .line 58
    .line 59
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lorg/chromium/base/library_loader/d;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 63
    .line 64
    iput v8, v3, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 65
    .line 66
    :goto_1
    iget-object v3, p0, Lorg/chromium/base/library_loader/d;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 67
    .line 68
    iget v3, v3, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 69
    .line 70
    if-eq v3, v8, :cond_3

    .line 71
    .line 72
    move v7, v5

    .line 73
    :cond_3
    const-string v3, "ChromiumAndroidLinker.RelroProvidedSuccessfully"

    .line 74
    .line 75
    invoke-static {v3, v7}, LGc1;->b(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    iput v3, p0, Lorg/chromium/base/library_loader/d;->f:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v8, p0, Lorg/chromium/base/library_loader/d;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 83
    .line 84
    invoke-static {v3, v8, v7}, Lorg/chromium/base/library_loader/LinkerJni;->nativeLoadLibrary(Ljava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_c

    .line 89
    .line 90
    iput v6, p0, Lorg/chromium/base/library_loader/d;->f:I

    .line 91
    .line 92
    :goto_2
    move v7, v5

    .line 93
    :goto_3
    invoke-static {}, Lorg/chromium/base/library_loader/d;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_7

    .line 102
    .line 103
    const-string v8, "Unknown"

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const-string v0, "Mixed"

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    :goto_4
    move-object v0, v8

    .line 122
    :cond_7
    :goto_5
    const-string v3, "ChromiumAndroidLinker.ModernLinkerDetailedLoadTime."

    .line 123
    .line 124
    const-string v8, "."

    .line 125
    .line 126
    const-string v9, "ChromiumAndroidLinker.ModernLinkerDetailedLoadTimeByBlkioCgroup."

    .line 127
    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    if-ne p1, v5, :cond_8

    .line 131
    .line 132
    const-string p1, "Produce"

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    const-string p1, "Consume"

    .line 136
    .line 137
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    sub-long/2addr v10, v1

    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v10, v11, v1}, LGc1;->n(JLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v10, v11, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    :try_start_0
    invoke-static {p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    if-eqz v7, :cond_a

    .line 178
    .line 179
    const-string p1, "Second"

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    const-string p1, "NoSharing"

    .line 183
    .line 184
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    sub-long/2addr v10, v1

    .line 189
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {v10, v11, p2}, LGc1;->n(JLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v10, v11, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lorg/chromium/base/library_loader/d;->c:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    iget p1, p0, Lorg/chromium/base/library_loader/d;->f:I

    .line 222
    .line 223
    if-ne p1, v6, :cond_b

    .line 224
    .line 225
    iget-object p1, p0, Lorg/chromium/base/library_loader/d;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 226
    .line 227
    iget-wide p1, p1, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 228
    .line 229
    const-wide/16 v0, 0x0

    .line 230
    .line 231
    cmp-long p1, p1, v0

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    invoke-virtual {p0, v5}, Lorg/chromium/base/library_loader/d;->a(Z)V

    .line 236
    .line 237
    .line 238
    :cond_b
    return-void

    .line 239
    :catch_0
    iput v5, p0, Lorg/chromium/base/library_loader/d;->f:I

    .line 240
    .line 241
    const-string p1, "Failed at System.loadLibrary()"

    .line 242
    .line 243
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    .line 247
    .line 248
    invoke-direct {p2, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p2

    .line 252
    :cond_c
    const-string p1, "Unable to load library: %s"

    .line 253
    .line 254
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput v5, p0, Lorg/chromium/base/library_loader/d;->f:I

    .line 263
    .line 264
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    .line 268
    .line 269
    invoke-direct {p2, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p2
.end method

.method public final c(JIZ)V
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/library_loader/Linker$LibInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/chromium/base/library_loader/d;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 7
    .line 8
    iput-boolean p4, p0, Lorg/chromium/base/library_loader/d;->d:Z

    .line 9
    .line 10
    sget-object p4, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 11
    .line 12
    const-string p4, "chromium_android_linker"

    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    if-eq p3, p4, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq p3, p1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    iget-object v2, p0, Lorg/chromium/base/library_loader/d;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/chromium/base/library_loader/LinkerJni;->nativeFindRegionReservedByWebViewZygote(Lorg/chromium/base/library_loader/Linker$LibInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sub-long/2addr v3, p3

    .line 43
    new-instance p3, Lxv0;

    .line 44
    .line 45
    invoke-direct {p3, v3, v4, v2}, Lxv0;-><init>(JZ)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lorg/chromium/base/library_loader/d;->e:Lxv0;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    cmp-long p3, p1, v0

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    iget-object p3, p0, Lorg/chromium/base/library_loader/d;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 57
    .line 58
    iget-wide p3, p3, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 59
    .line 60
    cmp-long p3, p1, p3

    .line 61
    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object p3, p0, Lorg/chromium/base/library_loader/d;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 66
    .line 67
    iput-wide p1, p3, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 68
    .line 69
    cmp-long p1, p1, v0

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {p3}, Lorg/chromium/base/library_loader/LinkerJni;->nativeReserveMemoryForLibrary(Lorg/chromium/base/library_loader/Linker$LibInfo;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/chromium/base/library_loader/d;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 77
    .line 78
    iget-wide p1, p1, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 79
    .line 80
    cmp-long p1, p1, v0

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, p0, Lorg/chromium/base/library_loader/d;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/chromium/base/library_loader/LinkerJni;->nativeFindMemoryRegionAtRandomAddress(Lorg/chromium/base/library_loader/Linker$LibInfo;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final d(JIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/chromium/base/library_loader/d;->f:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/base/library_loader/d;->c(JIZ)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lorg/chromium/base/library_loader/d;->f:I

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

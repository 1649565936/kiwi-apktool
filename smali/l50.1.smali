.class public final Ll50;
.super Ln50;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:Lorg/chromium/base/Callback;

.field public final synthetic d:Lo50;


# direct methods
.method public constructor <init>(Lo50;ILjava/lang/String;LY21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll50;->d:Lo50;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ln50;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Ll50;->c:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll50;->d()Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lh50;
    .locals 2

    .line 1
    new-instance v0, Lh50;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lh50;-><init>(Ln50;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Ljava/nio/MappedByteBuffer;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ll50;->d:Lo50;

    .line 4
    .line 5
    const-string v3, "cr_FilePTDS"

    .line 6
    .line 7
    iget v0, v1, Ln50;->a:I

    .line 8
    .line 9
    iget-object v4, v1, Ln50;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v4}, Lo50;->h(ILjava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v12, ".new"

    .line 38
    .line 39
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Ljava/io/File;

    .line 50
    .line 51
    new-instance v12, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v13, ".bak"

    .line 64
    .line 65
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_0

    .line 80
    .line 81
    invoke-static {v11, v4}, LOd;->e(Ljava/io/File;Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_1

    .line 101
    .line 102
    new-instance v11, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v12, "Failed to delete outdated new file "

    .line 105
    .line 106
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v11, "AtomicFile"

    .line 117
    .line 118
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_1
    new-instance v11, Ljava/io/FileInputStream;

    .line 122
    .line 123
    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v13, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->position()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->size()J

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v12
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :try_start_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    .line 146
    const-string v13, "Tabs.PersistedTabData.Storage.LoadTime.%s"

    .line 147
    .line 148
    new-array v14, v6, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v15, "File"

    .line 154
    .line 155
    aput-object v15, v14, v7

    .line 156
    .line 157
    invoke-static {v0, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    sub-long/2addr v13, v9

    .line 166
    invoke-static {v13, v14, v0}, LGc1;->n(JLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move v9, v6

    .line 172
    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    move v9, v6

    .line 175
    goto :goto_1

    .line 176
    :catch_2
    move-exception v0

    .line 177
    move v9, v7

    .line 178
    move-object v12, v8

    .line 179
    goto :goto_0

    .line 180
    :catch_3
    move-exception v0

    .line 181
    move v9, v7

    .line 182
    move-object v12, v8

    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_4

    .line 186
    :catch_4
    move-exception v0

    .line 187
    move v9, v7

    .line 188
    move-object v11, v8

    .line 189
    move-object v12, v11

    .line 190
    :goto_0
    :try_start_3
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 191
    .line 192
    const-string v13, "IOException while attempting to restore %s. Details: %s"

    .line 193
    .line 194
    new-array v5, v5, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v4, v5, v7

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aput-object v0, v5, v6

    .line 203
    .line 204
    invoke-static {v10, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_5
    move-exception v0

    .line 213
    move v9, v7

    .line 214
    move-object v11, v8

    .line 215
    move-object v12, v11

    .line 216
    :goto_1
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 217
    .line 218
    const-string v13, "FileNotFoundException while attempting to restore  %s. Details: %s"

    .line 219
    .line 220
    new-array v5, v5, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v4, v5, v7

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v5, v6

    .line 229
    .line 230
    invoke-static {v10, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    .line 236
    .line 237
    :goto_2
    move v6, v9

    .line 238
    :goto_3
    invoke-static {v11}, LUz1;->a(Ljava/io/Closeable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-string v0, "Tabs.PersistedTabData.Storage.Restore.File"

    .line 245
    .line 246
    invoke-static {v0, v6}, LGc1;->b(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    if-eqz v6, :cond_2

    .line 250
    .line 251
    move-object v8, v12

    .line 252
    :cond_2
    return-object v8

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    move-object v8, v11

    .line 255
    :goto_4
    invoke-static {v8}, LUz1;->a(Ljava/io/Closeable;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Ln50;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.class public final Lm50;
.super Ln50;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public c:LHo1;

.field public final d:Lorg/chromium/base/Callback;

.field public e:Z

.field public final synthetic f:Lo50;


# direct methods
.method public constructor <init>(Lo50;ILjava/lang/String;Lc31;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm50;->f:Lo50;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ln50;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lm50;->c:LHo1;

    .line 7
    .line 8
    iput-object p5, p0, Lm50;->d:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm50;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final b()Lh50;
    .locals 2

    .line 1
    new-instance v0, Lh50;

    .line 2
    .line 3
    const/4 v1, 0x3

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lm50;->f:Lo50;

    .line 2
    .line 3
    const-string v1, "cr_FilePTDS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lm50;->c:LHo1;

    .line 7
    .line 8
    invoke-interface {v3}, LHo1;->b()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "OutOfMemoryError. Details: "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :goto_0
    if-nez v3, :cond_0

    .line 37
    .line 38
    iput-object v2, p0, Lm50;->c:LHo1;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v4, p0, Ln50;->a:I

    .line 42
    .line 43
    iget-object v5, p0, Ln50;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lo50;->h(ILjava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    new-instance v10, LOd;

    .line 57
    .line 58
    invoke-direct {v10, v4}, LOd;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v10}, LOd;->f()Ljava/io/FileOutputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    const-string v11, "Tabs.PersistedTabData.Storage.SaveTime.%s"

    .line 75
    .line 76
    new-array v12, v7, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v13, "File"

    .line 82
    .line 83
    aput-object v13, v12, v6

    .line 84
    .line 85
    invoke-static {v3, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    sub-long/2addr v11, v8

    .line 94
    invoke-static {v11, v12, v3}, LGc1;->n(JLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LUz1;->a(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v2}, LOd;->b(Ljava/io/FileOutputStream;)V

    .line 101
    .line 102
    .line 103
    move v8, v7

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move v6, v7

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :catch_1
    move-exception v3

    .line 111
    move v8, v7

    .line 112
    goto :goto_2

    .line 113
    :catch_2
    move-exception v3

    .line 114
    move v8, v7

    .line 115
    goto :goto_4

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :catch_3
    move-exception v3

    .line 120
    goto :goto_3

    .line 121
    :catch_4
    move-exception v3

    .line 122
    move-object v8, v3

    .line 123
    move-object v3, v2

    .line 124
    move-object v2, v10

    .line 125
    goto :goto_1

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v10, v2

    .line 128
    goto :goto_7

    .line 129
    :catch_5
    move-exception v3

    .line 130
    move-object v8, v3

    .line 131
    move-object v3, v2

    .line 132
    :goto_1
    move-object v10, v2

    .line 133
    move-object v2, v3

    .line 134
    move-object v3, v8

    .line 135
    move v8, v6

    .line 136
    :goto_2
    :try_start_4
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 137
    .line 138
    const-string v11, "IOException while attempting to save for file %s.  Details: %s"

    .line 139
    .line 140
    new-array v5, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v4, v5, v6

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v5, v7

    .line 149
    .line 150
    invoke-static {v9, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, LUz1;->a(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    if-eqz v10, :cond_2

    .line 161
    .line 162
    if-eqz v8, :cond_1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catch_6
    move-exception v3

    .line 166
    move-object v10, v2

    .line 167
    :goto_3
    move v8, v6

    .line 168
    :goto_4
    :try_start_5
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 169
    .line 170
    const-string v11, "FileNotFoundException while attempting to save file %s Details: %s"

    .line 171
    .line 172
    new-array v5, v5, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v4, v5, v6

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aput-object v3, v5, v7

    .line 181
    .line 182
    invoke-static {v9, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, LUz1;->a(Ljava/io/Closeable;)V

    .line 190
    .line 191
    .line 192
    if-eqz v10, :cond_2

    .line 193
    .line 194
    if-eqz v8, :cond_1

    .line 195
    .line 196
    :goto_5
    invoke-virtual {v10, v2}, LOd;->b(Ljava/io/FileOutputStream;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_1
    invoke-virtual {v10, v2}, LOd;->a(Ljava/io/FileOutputStream;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v0, "Tabs.PersistedTabData.Storage.Save.File"

    .line 207
    .line 208
    invoke-static {v0, v8}, LGc1;->b(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    iput-boolean v7, p0, Lm50;->e:Z

    .line 212
    .line 213
    return-void

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    move v6, v8

    .line 216
    :goto_7
    invoke-static {v2}, LUz1;->a(Ljava/io/Closeable;)V

    .line 217
    .line 218
    .line 219
    if-eqz v10, :cond_4

    .line 220
    .line 221
    if-eqz v6, :cond_3

    .line 222
    .line 223
    invoke-virtual {v10, v2}, LOd;->b(Ljava/io/FileOutputStream;)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_3
    invoke-virtual {v10, v2}, LOd;->a(Ljava/io/FileOutputStream;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_8
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm50;

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

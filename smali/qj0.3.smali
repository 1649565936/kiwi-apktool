.class public final synthetic Lqj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lrj0;


# direct methods
.method public constructor <init>(Lrj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj0;->a:Lrj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lqj0;->a:Lrj0;

    .line 2
    .line 3
    iget-object v1, v0, Lrj0;->k:Ljava/net/URL;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x16

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Starting download of: "

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "FirebaseMessaging"

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lrj0;->k:Ljava/net/URL;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v3, 0x100000

    .line 48
    .line 49
    if-gt v2, v3, :cond_a

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    iput-object v1, v0, Lrj0;->m:Ljava/io/InputStream;

    .line 56
    .line 57
    sget v2, Lyn2;->a:I

    .line 58
    .line 59
    new-instance v2, LVm2;

    .line 60
    .line 61
    invoke-direct {v2, v1}, LVm2;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    const/16 v5, 0x14

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x2000

    .line 73
    .line 74
    move v7, v5

    .line 75
    :goto_0
    const/4 v8, -0x1

    .line 76
    const v9, 0x7ffffff7

    .line 77
    .line 78
    .line 79
    if-ge v7, v9, :cond_4

    .line 80
    .line 81
    sub-int/2addr v9, v7

    .line 82
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    new-array v10, v9, [B

    .line 87
    .line 88
    invoke-virtual {v4, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v11, v5

    .line 92
    :goto_1
    if-ge v11, v9, :cond_1

    .line 93
    .line 94
    sub-int v12, v9, v11

    .line 95
    .line 96
    invoke-virtual {v2, v10, v11, v12}, LVm2;->read([BII)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-ne v12, v8, :cond_0

    .line 101
    .line 102
    new-array v2, v7, [B

    .line 103
    .line 104
    move v6, v7

    .line 105
    :goto_2
    if-lez v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, [B

    .line 112
    .line 113
    array-length v9, v8

    .line 114
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    sub-int v10, v7, v6

    .line 119
    .line 120
    invoke-static {v8, v5, v2, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    sub-int/2addr v6, v9

    .line 124
    goto :goto_2

    .line 125
    :cond_0
    add-int/2addr v11, v12

    .line 126
    add-int/2addr v7, v12

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    int-to-long v8, v6

    .line 129
    add-long/2addr v8, v8

    .line 130
    const-wide/32 v10, 0x7fffffff

    .line 131
    .line 132
    .line 133
    cmp-long v6, v8, v10

    .line 134
    .line 135
    if-lez v6, :cond_2

    .line 136
    .line 137
    const v6, 0x7fffffff

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const-wide/32 v10, -0x80000000

    .line 142
    .line 143
    .line 144
    cmp-long v6, v8, v10

    .line 145
    .line 146
    if-gez v6, :cond_3

    .line 147
    .line 148
    const/high16 v6, -0x80000000

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    long-to-int v6, v8

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {v2}, LVm2;->read()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ne v2, v8, :cond_8

    .line 158
    .line 159
    new-array v2, v9, [B

    .line 160
    .line 161
    move v6, v9

    .line 162
    :goto_3
    if-lez v6, :cond_5

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, [B

    .line 169
    .line 170
    array-length v8, v7

    .line 171
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    sub-int v10, v9, v6

    .line 176
    .line 177
    invoke-static {v7, v5, v2, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    sub-int/2addr v6, v8

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 183
    .line 184
    .line 185
    array-length v1, v2

    .line 186
    if-gt v1, v3, :cond_7

    .line 187
    .line 188
    array-length v1, v2

    .line 189
    invoke-static {v2, v5, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 197
    .line 198
    iget-object v0, v0, Lrj0;->k:Ljava/net/URL;

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x18

    .line 211
    .line 212
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-string v2, "Failed to decode image: "

    .line 216
    .line 217
    invoke-static {v3, v2, v0}, LVA;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 226
    .line 227
    const-string v1, "Image exceeds max size of 1048576"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 234
    .line 235
    const-string v2, "input is too large to fit in a byte array"

    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catchall_1
    move-exception v1

    .line 249
    sget-object v2, LKp2;->a:Lto2;

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Lto2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_4
    throw v0

    .line 255
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 256
    .line 257
    const-string v1, "Content-Length exceeds max size of 1048576"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

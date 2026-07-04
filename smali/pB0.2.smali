.class public final LpB0;
.super Lorg/chromium/media/MediaCodecBridge;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public o:Landroid/util/SparseArray;

.field public p:Ljava/nio/ByteBuffer;


# virtual methods
.method public final b(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v1, "Got null output buffer"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    :try_start_1
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-super {p0, v0}, Lorg/chromium/media/MediaCodecBridge;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 34
    .line 35
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 45
    .line 46
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p0, LpB0;->p:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    move v4, v2

    .line 61
    :goto_0
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    if-ge v5, v6, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v5, v6

    .line 69
    :goto_1
    if-ge v4, v5, :cond_1

    .line 70
    .line 71
    iget-object v5, p0, LpB0;->p:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    and-int/lit16 v5, v5, 0xff

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, " "

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v4, "MediaCodecEncoder"

    .line 95
    .line 96
    const-string v5, "spsData: %s"

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v4, v5, v3}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 106
    .line 107
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 111
    .line 112
    invoke-virtual {v3, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    move v0, p2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    :goto_2
    if-ltz v0, :cond_7

    .line 125
    .line 126
    invoke-super {p0, v0}, Lorg/chromium/media/MediaCodecBridge;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    iget p3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    iget p3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 141
    .line 142
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 143
    .line 144
    add-int/2addr p3, v1

    .line 145
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    iget p3, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    and-int/2addr p3, v1

    .line 155
    if-eqz p3, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move v1, v2

    .line 159
    :goto_3
    iget-object p3, p0, LpB0;->o:Landroid/util/SparseArray;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    :try_start_2
    iget-object v1, p0, LpB0;->p:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LpB0;->p:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 177
    .line 178
    add-int/2addr v1, v3

    .line 179
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v3, p0, LpB0;->p:Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    iget-object v3, p0, LpB0;->p:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    iput v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 206
    .line 207
    iget p2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 208
    .line 209
    iget-object v2, p0, LpB0;->p:Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    add-int/2addr p2, v2

    .line 216
    iput p2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 217
    .line 218
    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    invoke-virtual {p3, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    :catch_0
    move-exception p1

    .line 233
    const-string p2, "cr_MediaCodecEncoder"

    .line 234
    .line 235
    const-string p3, "Failed to dequeue output buffer"

    .line 236
    .line 237
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_4
    return v0
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LpB0;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object p1
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LpB0;->o:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string p2, "cr_MediaCodecEncoder"

    .line 14
    .line 15
    const-string v0, "Failed to release output buffer"

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

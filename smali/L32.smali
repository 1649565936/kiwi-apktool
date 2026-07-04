.class public final LL32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:LU32;


# direct methods
.method public constructor <init>(LU32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL32;->a:LU32;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "x"

    .line 4
    .line 5
    const-string v2, "ImageReader size ("

    .line 6
    .line 7
    const-string v3, "Unexpected image format: "

    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v5, v1, LL32;->a:LU32;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    :try_start_1
    iget-wide v2, v5, Lorg/chromium/media/VideoCapture;->e:J

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {v2, v3, v5, v0}, LJ/N;->M651cEC1(JLjava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v4}, Landroid/media/Image;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x23

    .line 35
    .line 36
    if-ne v6, v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    array-length v6, v6

    .line 43
    const/4 v7, 0x3

    .line 44
    if-ne v6, v7, :cond_3

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ne v3, v6, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ne v3, v6, :cond_2

    .line 65
    .line 66
    iget-object v9, v1, LL32;->a:LU32;

    .line 67
    .line 68
    iget-wide v7, v9, Lorg/chromium/media/VideoCapture;->e:J

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    aget-object v0, v0, v2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aget-object v0, v0, v2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x1

    .line 96
    aget-object v0, v0, v2

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v3, 0x2

    .line 107
    aget-object v0, v0, v3

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aget-object v0, v0, v2

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aget-object v0, v0, v2

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    invoke-virtual {v5}, Lorg/chromium/media/VideoCapture;->a()I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    .line 146
    .line 147
    .line 148
    move-result-wide v19

    .line 149
    invoke-static/range {v7 .. v20}, LJ/N;->MlTacwJQ(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;IIIIIJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v4}, Landroid/media/Image;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    :try_start_5
    iget-wide v6, v5, Lorg/chromium/media/VideoCapture;->e:J

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    new-instance v11, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, ") did not match Image size ("

    .line 189
    .line 190
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ")"

    .line 203
    .line 204
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v2, 0x48

    .line 212
    .line 213
    invoke-static {v6, v7, v5, v2, v0}, LJ/N;->MhmwjISE(JLjava/lang/Object;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_3
    iget-wide v6, v5, Lorg/chromium/media/VideoCapture;->e:J

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    array-length v2, v2

    .line 233
    new-instance v8, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " or #planes: "

    .line 242
    .line 243
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/16 v2, 0x47

    .line 254
    .line 255
    invoke-static {v6, v7, v5, v2, v0}, LJ/N;->MhmwjISE(JLjava/lang/Object;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    if-eqz v4, :cond_4

    .line 266
    .line 267
    :try_start_6
    invoke-virtual {v4}, Landroid/media/Image;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 268
    .line 269
    .line 270
    :catchall_1
    :cond_4
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string v2, "cr_VideoCapture"

    .line 273
    .line 274
    const-string v3, "acquireLatestImage():"

    .line 275
    .line 276
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    :goto_0
    return-void
.end method

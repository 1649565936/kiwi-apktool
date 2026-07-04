.class public final LgD0;
.super Landroid/os/AsyncTask;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field public c:I

.field public d:J

.field public final synthetic e:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .locals 3

    .line 1
    iput-object p1, p0, LgD0;->e:Landroidx/mediarouter/app/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/mediarouter/app/d;->f0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->o:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v0, "MediaRouteCtrlDialog"

    .line 24
    .line 25
    const-string v2, "Can\'t fetch the given art bitmap because it\'s already recycled."

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    iput-object v0, p0, LgD0;->a:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/mediarouter/app/d;->f0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->p:Landroid/net/Uri;

    .line 39
    .line 40
    :goto_1
    iput-object v1, p0, LgD0;->b:Landroid/net/Uri;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/io/BufferedInputStream;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.resource"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "content"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "file"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Landroidx/mediarouter/app/d;->z0:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, LgD0;->e:Landroidx/mediarouter/app/d;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/mediarouter/app/d;->t:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    if-nez p1, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :goto_2
    return-object p1
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "Unable to open: "

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "MediaRouteCtrlDialog"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, LgD0;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, LgD0;->b:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v4, :cond_8

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v4}, LgD0;->a(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_c

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 46
    .line 47
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    .line 52
    invoke-static {v5, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 56
    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, LgD0;->a(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_c

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_0
    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 96
    .line 97
    iget-object v7, p0, LgD0;->e:Landroidx/mediarouter/app/d;

    .line 98
    .line 99
    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 100
    .line 101
    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 102
    .line 103
    const/high16 v10, 0x3f000000    # 0.5f

    .line 104
    .line 105
    if-lt v8, v9, :cond_4

    .line 106
    .line 107
    iget v7, v7, Landroidx/mediarouter/app/d;->w:I

    .line 108
    .line 109
    int-to-float v7, v7

    .line 110
    int-to-float v11, v9

    .line 111
    mul-float/2addr v7, v11

    .line 112
    int-to-float v8, v8

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception v6

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget v7, v7, Landroidx/mediarouter/app/d;->w:I

    .line 117
    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v8, 0x41100000    # 9.0f

    .line 120
    .line 121
    mul-float/2addr v7, v8

    .line 122
    const/high16 v8, 0x41800000    # 16.0f

    .line 123
    .line 124
    :goto_1
    div-float/2addr v7, v8

    .line 125
    add-float/2addr v7, v10

    .line 126
    float-to-int v7, v7

    .line 127
    div-int/2addr v9, v7

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v5, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 154
    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :catchall_0
    move-exception p1

    .line 159
    move-object v3, v5

    .line 160
    goto :goto_4

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    goto :goto_4

    .line 163
    :catch_2
    move-exception v6

    .line 164
    move-object v5, v3

    .line 165
    :goto_3
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v2, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    .line 179
    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_4
    if-eqz v3, :cond_7

    .line 187
    .line 188
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 189
    .line 190
    .line 191
    :catch_3
    :cond_7
    throw p1

    .line 192
    :catch_4
    :cond_8
    :goto_5
    move-object v4, v3

    .line 193
    :catch_5
    :goto_6
    if-eqz v4, :cond_9

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v0, "Can\'t use recycled bitmap: "

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_9
    if-eqz v4, :cond_b

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ge p1, v2, :cond_b

    .line 230
    .line 231
    new-instance p1, LhW0;

    .line 232
    .line 233
    invoke-direct {p1, v4}, LhW0;-><init>(Landroid/graphics/Bitmap;)V

    .line 234
    .line 235
    .line 236
    iput v1, p1, LhW0;->c:I

    .line 237
    .line 238
    invoke-virtual {p1}, LhW0;->a()LjW0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p1, p1, LjW0;->a:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, LiW0;

    .line 264
    .line 265
    iget v0, p1, LiW0;->d:I

    .line 266
    .line 267
    :goto_7
    iput v0, p0, LgD0;->c:I

    .line 268
    .line 269
    :cond_b
    move-object v3, v4

    .line 270
    :catch_6
    :cond_c
    :goto_8
    return-object v3
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, LgD0;->e:Landroidx/mediarouter/app/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/mediarouter/app/d;->g0:LgD0;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/mediarouter/app/d;->h0:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v2, p0, LgD0;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, LgD0;->b:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/mediarouter/app/d;->i0:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_0
    iput-object v2, v0, Landroidx/mediarouter/app/d;->h0:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iput-object p1, v0, Landroidx/mediarouter/app/d;->k0:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object v3, v0, Landroidx/mediarouter/app/d;->i0:Landroid/net/Uri;

    .line 33
    .line 34
    iget p1, p0, LgD0;->c:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/mediarouter/app/d;->l0:I

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Landroidx/mediarouter/app/d;->j0:Z

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-wide v3, p0, LgD0;->d:J

    .line 46
    .line 47
    sub-long/2addr v1, v3

    .line 48
    const-wide/16 v3, 0x78

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/d;->p(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onPreExecute()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LgD0;->d:J

    .line 6
    .line 7
    iget-object v0, p0, LgD0;->e:Landroidx/mediarouter/app/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Landroidx/mediarouter/app/d;->j0:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Landroidx/mediarouter/app/d;->k0:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput v1, v0, Landroidx/mediarouter/app/d;->l0:I

    .line 16
    .line 17
    return-void
.end method

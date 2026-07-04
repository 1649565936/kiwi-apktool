.class public final LzE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lorg/chromium/content/browser/MediaSessionImpl;

.field public final synthetic b:LBE0;


# direct methods
.method public constructor <init>(LBE0;Lorg/chromium/content/browser/MediaSessionImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzE0;->b:LBE0;

    .line 5
    .line 6
    iput-object p2, p0, LzE0;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    .line 7
    .line 8
    iget-object v0, p2, Lorg/chromium/content/browser/MediaSessionImpl;->b:LBQ0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lorg/chromium/content/browser/MediaSessionImpl;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p2, Lorg/chromium/content/browser/MediaSessionImpl;->d:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v1, v0}, LzE0;->d(ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p2, Lorg/chromium/content/browser/MediaSessionImpl;->f:Lorg/chromium/services/media_session/MediaMetadata;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v0, p1, LBE0;->n:Lorg/chromium/services/media_session/MediaMetadata;

    .line 31
    .line 32
    invoke-static {p1}, LBE0;->a(LBE0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p2, Lorg/chromium/content/browser/MediaSessionImpl;->g:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LzE0;->b(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p2, Lorg/chromium/content/browser/MediaSessionImpl;->i:Lorg/chromium/services/media_session/MediaPosition;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LzE0;->c(Lorg/chromium/services/media_session/MediaPosition;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p2, Lorg/chromium/content/browser/MediaSessionImpl;->h:Ljava/util/HashSet;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LzE0;->a(Ljava/util/HashSet;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, LzE0;->b:LBE0;

    .line 2
    .line 3
    iput-object p1, v0, LBE0;->p:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {v0}, LBE0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, LBE0;->k:LpC0;

    .line 13
    .line 14
    iget-object v1, v0, LBE0;->p:Ljava/util/Set;

    .line 15
    .line 16
    iput-object v1, p1, LpC0;->n:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v0}, LBE0;->i()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LzE0;->b:LBE0;

    .line 3
    .line 4
    iget-object v2, v1, LBE0;->e:LbC0;

    .line 5
    .line 6
    iget-object v3, v2, LbC0;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_b

    .line 11
    .line 12
    :cond_0
    iput-object v1, v2, LbC0;->d:LaC0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v7, v3

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_10

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Lorg/chromium/services/media_session/MediaImage;

    .line 38
    .line 39
    if-nez v10, :cond_3

    .line 40
    .line 41
    const-wide/16 v13, 0x0

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_3
    iget-object v11, v10, Lorg/chromium/services/media_session/MediaImage;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_4

    .line 52
    .line 53
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_5

    .line 71
    .line 72
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v2, v12}, LbC0;->b(Landroid/graphics/Rect;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v11, v10, Lorg/chromium/services/media_session/MediaImage;->a:Lorg/chromium/url/GURL;

    .line 88
    .line 89
    invoke-virtual {v11}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11}, Lt50;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const-string v12, "bmp"

    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_f

    .line 104
    .line 105
    iget-object v12, v10, Lorg/chromium/services/media_session/MediaImage;->b:Ljava/lang/String;

    .line 106
    .line 107
    const-string v13, "image/bmp"

    .line 108
    .line 109
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_6

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_6
    const-string v13, "gif"

    .line 118
    .line 119
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-nez v13, :cond_e

    .line 124
    .line 125
    const-string v13, "image/gif"

    .line 126
    .line 127
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const-string v13, "icon"

    .line 135
    .line 136
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_d

    .line 141
    .line 142
    const-string v13, "image/x-icon"

    .line 143
    .line 144
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    const-string v13, "png"

    .line 152
    .line 153
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_c

    .line 158
    .line 159
    const-string v13, "image/png"

    .line 160
    .line 161
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_9

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    const-string v13, "jpeg"

    .line 169
    .line 170
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_b

    .line 175
    .line 176
    const-string v13, "jpg"

    .line 177
    .line 178
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_b

    .line 183
    .line 184
    const-string v11, "image/jpeg"

    .line 185
    .line 186
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_a

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    const-wide v13, 0x3fe3333333333333L    # 0.6

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    :goto_2
    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_c
    :goto_3
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    :goto_4
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_e
    :goto_5
    const-wide v13, 0x3fd3333333333333L    # 0.3

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_f
    :goto_6
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 221
    .line 222
    :goto_7
    mul-double/2addr v13, v5

    .line 223
    :goto_8
    cmpl-double v5, v13, v8

    .line 224
    .line 225
    if-lez v5, :cond_2

    .line 226
    .line 227
    move-object v7, v10

    .line 228
    move-wide v8, v13

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_10
    :goto_9
    if-nez v7, :cond_13

    .line 232
    .line 233
    iput-object v3, v2, LbC0;->e:Lorg/chromium/url/GURL;

    .line 234
    .line 235
    iget-object v4, v2, LbC0;->d:LaC0;

    .line 236
    .line 237
    check-cast v4, LBE0;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, LoC0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iput-object v5, v4, LBE0;->f:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    iput-object v3, v4, LBE0;->g:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    iget-object v6, v4, LBE0;->h:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    if-ne v6, v5, :cond_11

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_11
    iput-object v5, v4, LBE0;->h:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    invoke-virtual {v4}, LBE0;->g()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_12

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_12
    iget-object v5, v4, LBE0;->k:LpC0;

    .line 265
    .line 266
    iget-object v6, v4, LBE0;->h:Landroid/graphics/Bitmap;

    .line 267
    .line 268
    iput-object v6, v5, LpC0;->g:Landroid/graphics/Bitmap;

    .line 269
    .line 270
    iget-object v6, v4, LBE0;->f:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    iput-object v6, v5, LpC0;->i:Landroid/graphics/Bitmap;

    .line 273
    .line 274
    invoke-virtual {v4}, LBE0;->i()V

    .line 275
    .line 276
    .line 277
    :goto_a
    const/4 v4, -0x1

    .line 278
    iput v4, v2, LbC0;->c:I

    .line 279
    .line 280
    iput-object v3, v2, LbC0;->d:LaC0;

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_13
    iget-object v3, v2, LbC0;->e:Lorg/chromium/url/GURL;

    .line 284
    .line 285
    iget-object v4, v7, Lorg/chromium/services/media_session/MediaImage;->a:Lorg/chromium/url/GURL;

    .line 286
    .line 287
    invoke-virtual {v4, v3}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_14

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_14
    iget-object v3, v7, Lorg/chromium/services/media_session/MediaImage;->a:Lorg/chromium/url/GURL;

    .line 295
    .line 296
    iput-object v3, v2, LbC0;->e:Lorg/chromium/url/GURL;

    .line 297
    .line 298
    iget-object v4, v2, LbC0;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 299
    .line 300
    invoke-interface {v4, v3, v2}, Lorg/chromium/content_public/browser/WebContents;->k(Lorg/chromium/url/GURL;LbC0;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iput v3, v2, LbC0;->c:I

    .line 305
    .line 306
    :goto_b
    invoke-static {v1}, LBE0;->a(LBE0;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final c(Lorg/chromium/services/media_session/MediaPosition;)V
    .locals 2

    .line 1
    iget-object v0, p0, LzE0;->b:LBE0;

    .line 2
    .line 3
    iput-object p1, v0, LBE0;->q:Lorg/chromium/services/media_session/MediaPosition;

    .line 4
    .line 5
    invoke-virtual {v0}, LBE0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, LBE0;->k:LpC0;

    .line 13
    .line 14
    iget-object v1, v0, LBE0;->q:Lorg/chromium/services/media_session/MediaPosition;

    .line 15
    .line 16
    iput-object v1, p1, LpC0;->o:Lorg/chromium/services/media_session/MediaPosition;

    .line 17
    .line 18
    invoke-virtual {v0}, LBE0;->i()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LzE0;->b:LBE0;

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, v1, LBE0;->c:LAE0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v1, LBE0;->s:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, LyE0;

    .line 17
    .line 18
    invoke-direct {p1, v1}, LyE0;-><init>(LBE0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, LBE0;->s:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object p2, v1, LBE0;->r:Landroid/os/Handler;

    .line 24
    .line 25
    const-wide/16 v2, 0x9c4

    .line 26
    .line 27
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LBE0;->k:LpC0;

    .line 31
    .line 32
    iput-object v0, v1, LBE0;->g:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    iget-object p1, v1, LBE0;->a:LHE0;

    .line 36
    .line 37
    iget-object p1, p1, LHE0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {p1, v2}, LIo0;->a(II)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "org.chromium.chrome.browser.metrics.MediaNotificationUma.EXTRA_CLICK_SOURCE"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, LBE0;->l:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    iget-object v3, v1, LBE0;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "\u25b6"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    iput-object v3, v1, LBE0;->l:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v1}, LBE0;->e()Lorg/chromium/services/media_session/MediaMetadata;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, LBE0;->o:Lorg/chromium/services/media_session/MediaMetadata;

    .line 87
    .line 88
    iget-object v2, v1, LBE0;->f:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    :goto_1
    move-object v0, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v2, v1, LBE0;->g:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_2
    iput-object v0, v1, LBE0;->h:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iget-object v0, v1, LBE0;->q:Lorg/chromium/services/media_session/MediaPosition;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    iget-object v0, v1, LBE0;->q:Lorg/chromium/services/media_session/MediaPosition;

    .line 111
    .line 112
    iget-object v0, v0, Lorg/chromium/services/media_session/MediaPosition;->b:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iget-object v0, v1, LBE0;->q:Lorg/chromium/services/media_session/MediaPosition;

    .line 119
    .line 120
    iget-object v0, v0, Lorg/chromium/services/media_session/MediaPosition;->d:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    sub-long v4, v8, v4

    .line 127
    .line 128
    long-to-float v0, v4

    .line 129
    iget-object v4, v1, LBE0;->q:Lorg/chromium/services/media_session/MediaPosition;

    .line 130
    .line 131
    iget-object v4, v4, Lorg/chromium/services/media_session/MediaPosition;->c:Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    mul-float/2addr v4, v0

    .line 138
    float-to-long v4, v4

    .line 139
    add-long v5, v2, v4

    .line 140
    .line 141
    new-instance v0, Lorg/chromium/services/media_session/MediaPosition;

    .line 142
    .line 143
    iget-object v2, v1, LBE0;->q:Lorg/chromium/services/media_session/MediaPosition;

    .line 144
    .line 145
    iget-object v2, v2, Lorg/chromium/services/media_session/MediaPosition;->a:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    iget-object v2, v1, LBE0;->q:Lorg/chromium/services/media_session/MediaPosition;

    .line 156
    .line 157
    iget-object v2, v2, Lorg/chromium/services/media_session/MediaPosition;->c:Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_3
    move v7, v2

    .line 164
    move-object v2, v0

    .line 165
    invoke-direct/range {v2 .. v9}, Lorg/chromium/services/media_session/MediaPosition;-><init>(JJFJ)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, LBE0;->q:Lorg/chromium/services/media_session/MediaPosition;

    .line 169
    .line 170
    :goto_4
    iget-object v0, v1, LBE0;->a:LHE0;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v2, LpC0;

    .line 176
    .line 177
    invoke-direct {v2}, LpC0;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, LHE0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 181
    .line 182
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v2, LpC0;->d:I

    .line 187
    .line 188
    const v0, 0x7f01048f

    .line 189
    .line 190
    .line 191
    iput v0, v2, LpC0;->k:I

    .line 192
    .line 193
    iget-object v0, v1, LBE0;->o:Lorg/chromium/services/media_session/MediaMetadata;

    .line 194
    .line 195
    iput-object v0, v2, LpC0;->a:Lorg/chromium/services/media_session/MediaMetadata;

    .line 196
    .line 197
    iput-boolean p2, v2, LpC0;->b:Z

    .line 198
    .line 199
    iget-object p2, v1, LBE0;->i:Ljava/lang/String;

    .line 200
    .line 201
    iput-object p2, v2, LpC0;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p2, v1, LBE0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 204
    .line 205
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->isIncognito()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iput-boolean p2, v2, LpC0;->e:Z

    .line 210
    .line 211
    const p2, 0x7f0900a2

    .line 212
    .line 213
    .line 214
    iput p2, v2, LpC0;->f:I

    .line 215
    .line 216
    iget-object p2, v1, LBE0;->h:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    iput-object p2, v2, LpC0;->g:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    iget-object p2, v1, LBE0;->f:Landroid/graphics/Bitmap;

    .line 221
    .line 222
    iput-object p2, v2, LpC0;->i:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    const/4 p2, 0x7

    .line 225
    iput p2, v2, LpC0;->j:I

    .line 226
    .line 227
    iput-object p1, v2, LpC0;->l:Landroid/content/Intent;

    .line 228
    .line 229
    iget-object p1, v1, LBE0;->u:LxE0;

    .line 230
    .line 231
    iput-object p1, v2, LpC0;->m:LrC0;

    .line 232
    .line 233
    iget-object p1, v1, LBE0;->p:Ljava/util/Set;

    .line 234
    .line 235
    iput-object p1, v2, LpC0;->n:Ljava/util/Set;

    .line 236
    .line 237
    iget-object p1, v1, LBE0;->q:Lorg/chromium/services/media_session/MediaPosition;

    .line 238
    .line 239
    iput-object p1, v2, LpC0;->o:Lorg/chromium/services/media_session/MediaPosition;

    .line 240
    .line 241
    iput-object v2, v1, LBE0;->k:LpC0;

    .line 242
    .line 243
    iget-object p1, v1, LBE0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 244
    .line 245
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->isIncognito()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_b

    .line 250
    .line 251
    iget-object p1, v1, LBE0;->h:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    if-nez p1, :cond_c

    .line 254
    .line 255
    iget-boolean p1, v1, LBE0;->m:Z

    .line 256
    .line 257
    if-nez p1, :cond_9

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    iget-object p1, v1, LBE0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 261
    .line 262
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/url/GURL;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p2, v1, LBE0;->t:Lft0;

    .line 267
    .line 268
    if-nez p2, :cond_a

    .line 269
    .line 270
    new-instance p2, Lft0;

    .line 271
    .line 272
    iget-object v0, v1, LBE0;->a:LHE0;

    .line 273
    .line 274
    iget-object v0, v0, LHE0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 275
    .line 276
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p2, v0}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 285
    .line 286
    .line 287
    iput-object p2, v1, LBE0;->t:Lft0;

    .line 288
    .line 289
    :cond_a
    new-instance p2, LxE0;

    .line 290
    .line 291
    invoke-direct {p2, v1}, LxE0;-><init>(LBE0;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, LBE0;->t:Lft0;

    .line 295
    .line 296
    const/16 v2, 0x72

    .line 297
    .line 298
    invoke-virtual {v0, p1, v2, v2, p2}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_c

    .line 303
    .line 304
    :cond_b
    :goto_5
    iget-object p1, v1, LBE0;->k:LpC0;

    .line 305
    .line 306
    const p2, 0x7f0900a3

    .line 307
    .line 308
    .line 309
    iput p2, p1, LpC0;->h:I

    .line 310
    .line 311
    :cond_c
    invoke-virtual {v1}, LBE0;->i()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, LBE0;->d()Landroid/app/Activity;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_d

    .line 319
    .line 320
    const/4 p2, 0x3

    .line 321
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 322
    .line 323
    .line 324
    :cond_d
    return-void
.end method

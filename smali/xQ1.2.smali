.class public final LxQ1;
.super Lci;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Landroid/graphics/Bitmap;

.field public final j:I

.field public final synthetic k:LzQ1;


# direct methods
.method public constructor <init>(LzQ1;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LxQ1;->k:LzQ1;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LxQ1;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LxQ1;->i:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput p4, p0, LxQ1;->j:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LxQ1;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, LxQ1;->k:LzQ1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, v1, LzQ1;->b:Ljava/io/File;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    sget-object v2, LzQ1;->g:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget v6, p0, LxQ1;->j:I

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, LfW0;

    .line 33
    .line 34
    iget-object v9, p0, LxQ1;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v8, v9, v7}, LfW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, LfW0;

    .line 50
    .line 51
    invoke-direct {v8, v9, v7}, LfW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v8}, LzQ1;->c(LfW0;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 63
    .line 64
    const/16 v10, 0x64

    .line 65
    .line 66
    invoke-virtual {v0, v8, v10, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v7, LwQ1;->i:LwQ1;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v7, LwQ1;

    .line 79
    .line 80
    invoke-direct {v7}, LwQ1;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v8, LvQ1;

    .line 84
    .line 85
    invoke-direct {v8}, LvQ1;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v10, v8, LvQ1;->e:I

    .line 92
    .line 93
    or-int/2addr v10, v3

    .line 94
    iput v10, v8, LvQ1;->e:I

    .line 95
    .line 96
    iput-object v9, v8, LvQ1;->f:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v10, Ln91;->c:Ln91;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-class v11, LvQ1;

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v11, v8}, LTj1;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v3}, Lvc0;->j(Lvc0;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    iput-object v8, v7, LwQ1;->f:LvQ1;

    .line 119
    .line 120
    iget v8, v7, LwQ1;->e:I

    .line 121
    .line 122
    or-int/lit8 v8, v8, 0x3

    .line 123
    .line 124
    iput v8, v7, LwQ1;->e:I

    .line 125
    .line 126
    iput v6, v7, LwQ1;->g:I

    .line 127
    .line 128
    array-length v8, v0

    .line 129
    invoke-static {v0, v4, v8}, LOp;->p([BII)LNp;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v4, v7, LwQ1;->e:I

    .line 134
    .line 135
    or-int/lit8 v4, v4, 0x4

    .line 136
    .line 137
    iput v4, v7, LwQ1;->e:I

    .line 138
    .line 139
    iput-object v0, v7, LwQ1;->h:LOp;

    .line 140
    .line 141
    const-class v0, LwQ1;

    .line 142
    .line 143
    invoke-virtual {v10, v0}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v7}, LTj1;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v3}, Lvc0;->j(Lvc0;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    new-instance v0, Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v1, v6, v9}, LzQ1;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, LOd;

    .line 166
    .line 167
    invoke-direct {v3, v0}, LOd;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 168
    .line 169
    .line 170
    :try_start_1
    invoke-virtual {v3}, LOd;->f()Ljava/io/FileOutputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    :try_start_2
    invoke-virtual {v7}, Ls;->c()[B

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v4, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, LOd;->b(Ljava/io/FileOutputStream;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    new-instance v8, LfW0;

    .line 189
    .line 190
    invoke-direct {v8, v9, v7}, LfW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    sget-object v2, LzQ1;->h:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_3

    .line 203
    .line 204
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    new-instance v7, Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-wide v6, v1, LzQ1;->e:J

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    add-long/2addr v6, v8

    .line 240
    iput-wide v6, v1, LzQ1;->e:J

    .line 241
    .line 242
    :goto_2
    iget-wide v6, v1, LzQ1;->e:J

    .line 243
    .line 244
    iget v0, v1, LzQ1;->d:I

    .line 245
    .line 246
    int-to-long v8, v0

    .line 247
    cmp-long v0, v6, v8

    .line 248
    .line 249
    if-lez v0, :cond_6

    .line 250
    .line 251
    sget-object v0, LzQ1;->g:Ljava/util/LinkedHashSet;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LfW0;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LzQ1;->c(LfW0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catch_0
    move-exception v0

    .line 268
    goto :goto_3

    .line 269
    :catch_1
    move-exception v0

    .line 270
    move-object v4, v5

    .line 271
    goto :goto_3

    .line 272
    :cond_4
    :try_start_3
    new-instance v0, Lg02;

    .line 273
    .line 274
    invoke-direct {v0}, Lg02;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_5
    new-instance v0, Lg02;

    .line 279
    .line 280
    invoke-direct {v0}, Lg02;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 284
    :catch_2
    move-exception v0

    .line 285
    move-object v3, v5

    .line 286
    move-object v4, v3

    .line 287
    :goto_3
    const-string v1, "Error while writing to disk."

    .line 288
    .line 289
    const-string v2, "cr_ThumbnailStorage"

    .line 290
    .line 291
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4}, LOd;->a(Ljava/io/FileOutputStream;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    :goto_4
    return-object v5
.end method

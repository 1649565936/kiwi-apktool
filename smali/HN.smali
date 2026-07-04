.class public final LHN;
.super Lth0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LxN;


# static fields
.field public static A:I

.field public static B:LvB1;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Landroid/content/ContentResolver;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:LEN;

.field public final v:Ljava/util/ArrayList;

.field public w:Z

.field public x:Lrh0;

.field public final y:LDN;

.field public final z:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(LFN;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "org.chromium.components.browser_ui.photo_picker.IDecoderServiceCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LHN;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, LDN;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LDN;-><init>(LHN;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LHN;->y:LDN;

    .line 22
    .line 23
    new-instance v1, LBN;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/PriorityQueue;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LHN;->z:Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LHN;->k:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LHN;->l:Landroid/content/ContentResolver;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    iget-object v0, p0, LHN;->z:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LEN;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LHN;->u:LEN;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, LEN;->g:J

    .line 26
    .line 27
    iget-object v0, p0, LHN;->u:LEN;

    .line 28
    .line 29
    iget v1, v0, LEN;->d:I

    .line 30
    .line 31
    iget-object v2, p0, LHN;->l:Landroid/content/ContentResolver;

    .line 32
    .line 33
    iget-boolean v3, v0, LEN;->c:Z

    .line 34
    .line 35
    iget v4, v0, LEN;->b:I

    .line 36
    .line 37
    iget-object v0, v0, LEN;->a:Landroid/net/Uri;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LHN;->x:Lrh0;

    .line 43
    .line 44
    const-string v5, "cr_ImageDecoderHost"

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v0, "Connection to decoder service unexpectedly terminated."

    .line 49
    .line 50
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LHN;->u:LEN;

    .line 54
    .line 55
    iget-object v0, v0, LEN;->a:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, LHN;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LWz1;->a()LWz1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :try_start_0
    const-string v7, "r"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, LHN;->m(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v6}, LWz1;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "file_path"

    .line 103
    .line 104
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "file_descriptor"

    .line 108
    .line 109
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "width"

    .line 113
    .line 114
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v4, "full_width"

    .line 118
    .line 119
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :try_start_2
    iget-object v3, p0, LHN;->x:Lrh0;

    .line 123
    .line 124
    invoke-interface {v3, v1, p0}, Lrh0;->d(Landroid/os/Bundle;Luh0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const-string v3, "IPC Failed"

    .line 130
    .line 131
    invoke-static {v5, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, LHN;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {v2}, LUz1;->a(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :catch_1
    move-exception v1

    .line 148
    :try_start_3
    const-string v2, "Unable to obtain FileDescriptor"

    .line 149
    .line 150
    invoke-static {v5, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, LHN;->m(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v6}, LWz1;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_3
    :try_start_4
    invoke-virtual {v6}, LWz1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    .line 167
    :catchall_1
    throw v0

    .line 168
    :cond_3
    new-instance v1, LyN;

    .line 169
    .line 170
    const/16 v5, 0x7d0

    .line 171
    .line 172
    int-to-long v5, v5

    .line 173
    invoke-direct {v1}, LLd;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p0, v1, LyN;->h:LxN;

    .line 177
    .line 178
    iput-object v2, v1, LyN;->n:Landroid/content/ContentResolver;

    .line 179
    .line 180
    iput-object v0, v1, LyN;->i:Landroid/net/Uri;

    .line 181
    .line 182
    iput v4, v1, LyN;->j:I

    .line 183
    .line 184
    iput-boolean v3, v1, LyN;->k:Z

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    iput v0, v1, LyN;->l:I

    .line 188
    .line 189
    iput-wide v5, v1, LyN;->m:J

    .line 190
    .line 191
    sget-object v0, LLd;->e:LGd;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    return-void

    .line 197
    :cond_4
    iget v0, p0, LHN;->m:I

    .line 198
    .line 199
    iget v1, p0, LHN;->n:I

    .line 200
    .line 201
    add-int/2addr v0, v1

    .line 202
    iget v2, p0, LHN;->o:I

    .line 203
    .line 204
    add-int/2addr v0, v2

    .line 205
    const/4 v2, 0x0

    .line 206
    if-lez v0, :cond_5

    .line 207
    .line 208
    mul-int/lit8 v1, v1, 0x64

    .line 209
    .line 210
    div-int/2addr v1, v0

    .line 211
    const-string v3, "Android.PhotoPicker.DecoderHostFailureRuntime"

    .line 212
    .line 213
    invoke-static {v1, v3}, LGc1;->l(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v1, p0, LHN;->o:I

    .line 217
    .line 218
    mul-int/lit8 v1, v1, 0x64

    .line 219
    .line 220
    div-int/2addr v1, v0

    .line 221
    const-string v0, "Android.PhotoPicker.DecoderHostFailureOutOfMemory"

    .line 222
    .line 223
    invoke-static {v1, v0}, LGc1;->l(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput v2, p0, LHN;->m:I

    .line 227
    .line 228
    iput v2, p0, LHN;->n:I

    .line 229
    .line 230
    iput v2, p0, LHN;->o:I

    .line 231
    .line 232
    :cond_5
    iget v0, p0, LHN;->p:I

    .line 233
    .line 234
    iget v1, p0, LHN;->q:I

    .line 235
    .line 236
    add-int/2addr v0, v1

    .line 237
    iget v3, p0, LHN;->r:I

    .line 238
    .line 239
    add-int/2addr v0, v3

    .line 240
    iget v3, p0, LHN;->s:I

    .line 241
    .line 242
    add-int/2addr v0, v3

    .line 243
    iget v3, p0, LHN;->t:I

    .line 244
    .line 245
    add-int/2addr v0, v3

    .line 246
    if-lez v0, :cond_6

    .line 247
    .line 248
    mul-int/lit8 v1, v1, 0x64

    .line 249
    .line 250
    div-int/2addr v1, v0

    .line 251
    const-string v3, "Android.PhotoPicker.DecoderHostVideoFileError"

    .line 252
    .line 253
    invoke-static {v1, v3}, LGc1;->l(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget v1, p0, LHN;->r:I

    .line 257
    .line 258
    mul-int/lit8 v1, v1, 0x64

    .line 259
    .line 260
    div-int/2addr v1, v0

    .line 261
    const-string v3, "Android.PhotoPicker.DecoderHostVideoRuntimeError"

    .line 262
    .line 263
    invoke-static {v1, v3}, LGc1;->l(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget v1, p0, LHN;->s:I

    .line 267
    .line 268
    mul-int/lit8 v1, v1, 0x64

    .line 269
    .line 270
    div-int/2addr v1, v0

    .line 271
    const-string v3, "Android.PhotoPicker.DecoderHostVideoIoError"

    .line 272
    .line 273
    invoke-static {v1, v3}, LGc1;->l(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget v1, p0, LHN;->t:I

    .line 277
    .line 278
    mul-int/lit8 v1, v1, 0x64

    .line 279
    .line 280
    div-int/2addr v1, v0

    .line 281
    const-string v0, "Android.PhotoPicker.DecoderHostVideoUnknownError"

    .line 282
    .line 283
    invoke-static {v1, v0}, LGc1;->l(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput v2, p0, LHN;->p:I

    .line 287
    .line 288
    iput v2, p0, LHN;->q:I

    .line 289
    .line 290
    iput v2, p0, LHN;->r:I

    .line 291
    .line 292
    iput v2, p0, LHN;->s:I

    .line 293
    .line 294
    iput v2, p0, LHN;->t:I

    .line 295
    .line 296
    :cond_6
    iget-object v0, p0, LHN;->v:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LFN;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    return-void
.end method

.method public final K(Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;ZIF)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p5, :cond_3

    .line 3
    .line 4
    if-eq p5, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p5, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p5, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget p5, p0, LHN;->s:I

    .line 14
    .line 15
    add-int/2addr p5, v0

    .line 16
    iput p5, p0, LHN;->s:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget p5, p0, LHN;->r:I

    .line 20
    .line 21
    add-int/2addr p5, v0

    .line 22
    iput p5, p0, LHN;->r:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget p5, p0, LHN;->q:I

    .line 26
    .line 27
    add-int/2addr p5, v0

    .line 28
    iput p5, p0, LHN;->q:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    if-eqz p2, :cond_5

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-nez p5, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget p5, p0, LHN;->p:I

    .line 41
    .line 42
    add-int/2addr p5, v0

    .line 43
    iput p5, p0, LHN;->p:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    :goto_0
    iget p5, p0, LHN;->t:I

    .line 47
    .line 48
    add-int/2addr p5, v0

    .line 49
    iput p5, p0, LHN;->t:I

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    const-wide/16 v6, -0x1

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move v3, p4

    .line 60
    move-object v4, p2

    .line 61
    move-object v5, p3

    .line 62
    move v8, p6

    .line 63
    invoke-virtual/range {v0 .. v8}, LHN;->k(Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;JF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, LCN;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LCN;-><init>(LHN;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;JF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-wide/from16 v11, p6

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v14, 0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-eqz v9, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-le v3, v14, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, LHN;->u:LEN;

    .line 29
    .line 30
    iget-wide v3, v3, LEN;->g:J

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    const-string v3, "Android.PhotoPicker.RequestProcessTimeAnimation"

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, LGc1;->n(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, v0, LHN;->u:LEN;

    .line 40
    .line 41
    iget-wide v3, v3, LEN;->g:J

    .line 42
    .line 43
    sub-long/2addr v1, v3

    .line 44
    const-string v3, "Android.PhotoPicker.RequestProcessTimeThumbnail"

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, LGc1;->n(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, v0, LHN;->u:LEN;

    .line 51
    .line 52
    iget-wide v3, v3, LEN;->g:J

    .line 53
    .line 54
    sub-long/2addr v1, v3

    .line 55
    const-string v3, "Android.PhotoPicker.RequestProcessTime"

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, LGc1;->n(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, v0, LHN;->u:LEN;

    .line 61
    .line 62
    iget-object v1, v1, LEN;->f:LGN;

    .line 63
    .line 64
    move-object v15, v1

    .line 65
    check-cast v15, LG31;

    .line 66
    .line 67
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v9, :cond_c

    .line 73
    .line 74
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    if-nez p2, :cond_3

    .line 83
    .line 84
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_c

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_3
    if-eqz p3, :cond_4

    .line 107
    .line 108
    iget-object v1, v15, LG31;->E:LP31;

    .line 109
    .line 110
    invoke-virtual {v1}, LP31;->d()Landroid/util/LruCache;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LO31;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v1, v15, LG31;->E:LP31;

    .line 122
    .line 123
    invoke-virtual {v1}, LP31;->f()Landroid/util/LruCache;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LO31;

    .line 132
    .line 133
    :goto_1
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-object v1, v1, LO31;->a:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ge v1, v2, :cond_7

    .line 148
    .line 149
    :cond_5
    if-eqz p3, :cond_6

    .line 150
    .line 151
    iget-object v1, v15, LG31;->E:LP31;

    .line 152
    .line 153
    invoke-virtual {v1}, LP31;->d()Landroid/util/LruCache;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, LO31;

    .line 158
    .line 159
    invoke-direct {v2, v9, v10, v13}, LO31;-><init>(Ljava/util/List;Ljava/lang/String;F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v8, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object v1, v15, LG31;->E:LP31;

    .line 167
    .line 168
    invoke-virtual {v1}, LP31;->f()Landroid/util/LruCache;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, LO31;

    .line 173
    .line 174
    invoke-direct {v2, v9, v10, v13}, LO31;-><init>(Ljava/util/List;Ljava/lang/String;F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v8, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_2
    iget-object v1, v15, LG31;->E:LP31;

    .line 181
    .line 182
    invoke-virtual {v1}, LP31;->g()Landroid/util/LruCache;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v5, v15, LG31;->F:Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;

    .line 191
    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v4, Lbl;

    .line 203
    .line 204
    iget-object v2, v15, LG31;->E:LP31;

    .line 205
    .line 206
    invoke-virtual {v2}, LP31;->g()Landroid/util/LruCache;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Landroid/graphics/Bitmap;

    .line 215
    .line 216
    const v6, 0x7f0805b1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    move-object v1, v4

    .line 224
    move-object v14, v4

    .line 225
    move-object/from16 v4, p1

    .line 226
    .line 227
    move-object v0, v5

    .line 228
    move-object/from16 v5, p5

    .line 229
    .line 230
    move/from16 v7, p8

    .line 231
    .line 232
    invoke-direct/range {v1 .. v7}, Lbl;-><init>(Landroid/util/LruCache;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IF)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LLd;->e:LGd;

    .line 236
    .line 237
    invoke-virtual {v14, v1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move-object v0, v5

    .line 242
    :goto_3
    iget-object v1, v15, LG31;->G:LF31;

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    iget v2, v1, LF31;->m:I

    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    const/4 v3, 0x3

    .line 251
    if-eq v2, v3, :cond_9

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    iget-object v1, v1, LF31;->k:Landroid/net/Uri;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    :goto_4
    const/4 v7, 0x0

    .line 262
    :goto_5
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_b

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    invoke-virtual {v0, v9, v10, v13}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->r(Ljava/util/List;Ljava/lang/String;F)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    iget-object v1, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->w:Landroid/widget/ImageView;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->w:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/high16 v1, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-wide/16 v1, 0xc8

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 300
    .line 301
    .line 302
    :cond_c
    :goto_6
    const-wide/16 v0, -0x1

    .line 303
    .line 304
    cmp-long v0, v11, v0

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    if-eqz v9, :cond_f

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/graphics/Bitmap;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    div-int/lit16 v0, v0, 0x400

    .line 328
    .line 329
    const/16 v1, 0x32

    .line 330
    .line 331
    const v2, 0x186a0

    .line 332
    .line 333
    .line 334
    if-eqz p2, :cond_e

    .line 335
    .line 336
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const/4 v4, 0x1

    .line 341
    if-le v3, v4, :cond_d

    .line 342
    .line 343
    const-string v0, "Android.PhotoPicker.VideoDecodeTimeAnimation"

    .line 344
    .line 345
    invoke-static {v11, v12, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_d
    const-string v3, "Android.PhotoPicker.VideoDecodeTimeThumbnail"

    .line 350
    .line 351
    invoke-static {v11, v12, v3}, LGc1;->n(JLjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v3, "Android.PhotoPicker.VideoByteCount"

    .line 355
    .line 356
    invoke-static {v0, v4, v2, v1, v3}, LGc1;->f(IIIILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    const/4 v4, 0x1

    .line 361
    const-string v3, "Android.PhotoPicker.ImageDecodeTime"

    .line 362
    .line 363
    invoke-static {v11, v12, v3}, LGc1;->n(JLjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v3, "Android.PhotoPicker.ImageByteCount"

    .line 367
    .line 368
    invoke-static {v0, v4, v2, v1, v3}, LGc1;->f(IIIILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_7
    const/4 v1, 0x0

    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    iput-object v1, v0, LHN;->u:LEN;

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, LHN;->A()V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v6, -0x1

    .line 6
    .line 7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v8}, LHN;->k(Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;JF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

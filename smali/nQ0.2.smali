.class public final LnQ0;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:Lorg/chromium/chrome/browser/download/DownloadInfo;

.field public final i:J

.field public j:J

.field public final synthetic k:LpQ0;


# direct methods
.method public constructor <init>(LpQ0;Lorg/chromium/chrome/browser/download/DownloadInfo;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LnQ0;->k:LpQ0;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LnQ0;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 7
    .line 8
    iput-wide p3, p0, LnQ0;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LnQ0;->k:LpQ0;

    .line 2
    .line 3
    iget-object v0, v0, LpQ0;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "download"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/DownloadManager;

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iget-wide v3, p0, LnQ0;->i:J

    .line 16
    .line 17
    cmp-long v1, v3, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v5, p0, LnQ0;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v5, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/chromium/base/ContentUriUtils;->d(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    const-string v6, "cr_OMADownloadHandler"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :try_start_0
    iget-object v0, v5, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/chromium/base/ContentUriUtils;->openContentUriForRead(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v9, 0x1d

    .line 58
    .line 59
    if-ge v8, v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    iget-object v3, v5, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x10000000

    .line 74
    .line 75
    invoke-static {v0, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v3, Ljava/io/FileInputStream;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LpQ0;->d(Ljava/io/FileInputStream;)LmQ0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v3, "Cannot read file."

    .line 100
    .line 101
    invoke-static {v6, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v0

    .line 106
    const-string v3, "File not found."

    .line 107
    .line 108
    invoke-static {v6, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v0, v5, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/chromium/base/ContentUriUtils;->delete(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p0, LnQ0;->j:J

    .line 127
    .line 128
    iget-object v0, v5, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, v0}, LQU;->a(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v7
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, LmQ0;

    .line 2
    .line 3
    const-string v0, "UseDownloadOfflineContentProvider"

    .line 4
    .line 5
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v2, p0, LnQ0;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LGQ0;->a()Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v2, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LfE;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->c(LfE;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v2, Lorg/chromium/chrome/browser/download/DownloadInfo;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, LwU;

    .line 34
    .line 35
    iget-object v5, v2, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 36
    .line 37
    invoke-direct {v4, v1, v3, v5}, LwU;-><init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->n:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v3, v6}, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->removeCompletedDownload(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, LmQ0;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    invoke-static {p1}, LpQ0;->b(LmQ0;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmp-long v0, v0, v3

    .line 74
    .line 75
    if-lez v0, :cond_7

    .line 76
    .line 77
    const-string v0, "objectURI"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LmQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    const-string v0, "DDVersion"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LmQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const-string v1, "1."

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LnQ0;->k:LpQ0;

    .line 108
    .line 109
    iget-object v2, p0, LnQ0;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 110
    .line 111
    const-wide/16 v3, -0x1

    .line 112
    .line 113
    const-string v5, "951 Invalid DDVersion \n\r"

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    invoke-virtual/range {v0 .. v5}, LpQ0;->f(LmQ0;Lorg/chromium/chrome/browser/download/DownloadInfo;JLjava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_4
    iget-wide v0, p0, LnQ0;->j:J

    .line 122
    .line 123
    invoke-static {p1}, LpQ0;->b(LmQ0;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    cmp-long v0, v0, v3

    .line 128
    .line 129
    iget-object v1, p0, LnQ0;->k:LpQ0;

    .line 130
    .line 131
    if-gez v0, :cond_5

    .line 132
    .line 133
    const v0, 0x7f140802

    .line 134
    .line 135
    .line 136
    const-string v3, "901 insufficient memory \n\r"

    .line 137
    .line 138
    invoke-virtual {v1, v0, p1, v2, v3}, LpQ0;->h(ILmQ0;Lorg/chromium/chrome/browser/download/DownloadInfo;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_5
    invoke-static {p1}, LpQ0;->a(LmQ0;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    const v0, 0x7f140804

    .line 150
    .line 151
    .line 152
    const-string v3, "953 Non-Acceptable Content \n\r"

    .line 153
    .line 154
    invoke-virtual {v1, v0, p1, v2, v3}, LpQ0;->h(ILmQ0;Lorg/chromium/chrome/browser/download/DownloadInfo;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_6
    iget-wide v2, p0, LnQ0;->i:J

    .line 160
    .line 161
    iget-object v4, p0, LnQ0;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 162
    .line 163
    iget-object v0, v1, LpQ0;->a:Landroid/content/Context;

    .line 164
    .line 165
    const-string v5, "layout_inflater"

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/view/LayoutInflater;

    .line 172
    .line 173
    const v5, 0x7f0e009d

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-virtual {v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const v0, 0x7f010575

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/TextView;

    .line 189
    .line 190
    const-string v5, "name"

    .line 191
    .line 192
    invoke-virtual {p1, v5}, LmQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f010578

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/TextView;

    .line 207
    .line 208
    const-string v5, "vendor"

    .line 209
    .line 210
    invoke-virtual {p1, v5}, LmQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f010576

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/TextView;

    .line 225
    .line 226
    const-string v5, "size"

    .line 227
    .line 228
    invoke-virtual {p1, v5}, LmQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f010577

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-static {p1}, LpQ0;->a(LmQ0;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f010574

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/TextView;

    .line 259
    .line 260
    const-string v5, "description"

    .line 261
    .line 262
    invoke-virtual {p1, v5}, LmQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    new-instance v8, LjQ0;

    .line 270
    .line 271
    move-object v0, v8

    .line 272
    move-object v5, p1

    .line 273
    invoke-direct/range {v0 .. v5}, LjQ0;-><init>(LpQ0;JLorg/chromium/chrome/browser/download/DownloadInfo;LmQ0;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, LJ5;

    .line 277
    .line 278
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 279
    .line 280
    const v1, 0x7f1503c8

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, v0, v1}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f140a40

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, LJ5;->e(I)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f1407fe

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0, v8}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    const v0, 0x7f1403a0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0, v8}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p1, LJ5;->a:LF5;

    .line 305
    .line 306
    iput-object v7, v0, LF5;->r:Landroid/view/View;

    .line 307
    .line 308
    iput-boolean v6, v0, LF5;->k:Z

    .line 309
    .line 310
    invoke-virtual {p1}, LJ5;->g()LK5;

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_7
    :goto_1
    iget-object v0, p0, LnQ0;->k:LpQ0;

    .line 315
    .line 316
    iget-object v2, p0, LnQ0;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 317
    .line 318
    const-wide/16 v3, -0x1

    .line 319
    .line 320
    const-string v5, "906 Invalid descriptor \n\r"

    .line 321
    .line 322
    move-object v1, p1

    .line 323
    invoke-virtual/range {v0 .. v5}, LpQ0;->f(LmQ0;Lorg/chromium/chrome/browser/download/DownloadInfo;JLjava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    :goto_2
    return-void
.end method

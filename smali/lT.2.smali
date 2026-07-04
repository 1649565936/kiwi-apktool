.class public LlT;
.super LMw1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final b:LbV;

.field public final c:LTU;

.field public final d:Landroid/os/Handler;

.field public final e:LjT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LaV;->a:LbV;

    .line 5
    .line 6
    iput-object v0, p0, LlT;->b:LbV;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LlT;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LjT;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LjT;-><init>(LlT;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LlT;->e:LjT;

    .line 21
    .line 22
    sget-object v0, LSU;->a:LTU;

    .line 23
    .line 24
    iput-object v0, p0, LlT;->c:LTU;

    .line 25
    .line 26
    return-void
.end method

.method public static h(Landroid/content/Intent;)LfE;
    .locals 3

    .line 1
    const-string v0, "org.chromium.chrome.browser.download.DownloadContentId_Id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, "org.chromium.chrome.browser.download.DownloadContentId_Namespace"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, LfE;

    .line 19
    .line 20
    invoke-static {p0, v1}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v0}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, v1, p0}, LfE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/content/Intent;JLfE;)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "DownloadFilePath"

    .line 3
    .line 4
    invoke-static {p1, v1}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v1, "IsSupportedMimeType"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    const-string v1, "org.chromium.chrome.browser.download.IS_OFF_THE_RECORD"

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lorg/chromium/chrome/browser/download/DownloadUtils;->b(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "org.chromium.chrome.browser.download.OTR_PROFILE_ID"

    .line 32
    .line 33
    invoke-static {v2, v1}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-string v1, "android.intent.extra.ORIGINATING_URI"

    .line 42
    .line 43
    invoke-static {p1, v1}, LMo0;->o(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/Uri;

    .line 48
    .line 49
    const-string v2, "android.intent.extra.REFERRER"

    .line 50
    .line 51
    invoke-static {p1, v2}, LMo0;->o(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/net/Uri;

    .line 56
    .line 57
    move-object/from16 v2, p4

    .line 58
    .line 59
    iget-object v7, v2, LfE;->b:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    move-object v8, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v8, v1

    .line 71
    :goto_0
    if-nez v0, :cond_2

    .line 72
    .line 73
    move-object v9, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    :goto_1
    const/4 v2, 0x3

    .line 81
    const/4 v10, 0x0

    .line 82
    move-wide v3, p2

    .line 83
    move-object v5, p0

    .line 84
    invoke-static/range {v2 .. v12}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->q(IJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Landroid/content/Intent;II)I
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "org.chromium.chrome.browser.download.DOWNLOAD_CANCEL"

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "org.chromium.chrome.browser.download.DOWNLOAD_RESUME"

    .line 21
    .line 22
    const-string v7, "org.chromium.chrome.browser.download.DOWNLOAD_PAUSE"

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const-string v5, "org.chromium.chrome.browser.download.DOWNLOAD_OPEN"

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    const-string v5, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_c

    .line 53
    .line 54
    :cond_1
    iget-object v3, v1, LlT;->d:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v5, v1, LlT;->e:LjT;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, "ResumptionAttemptLeft"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v8, 0x1

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_b

    .line 92
    .line 93
    :cond_2
    invoke-static/range {p1 .. p1}, LlT;->h(Landroid/content/Intent;)LfE;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v9, v1, LlT;->b:LbV;

    .line 98
    .line 99
    invoke-virtual {v9, v5}, LbV;->b(LfE;)LZU;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static/range {p1 .. p1}, LlT;->h(Landroid/content/Intent;)LfE;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, -0x1

    .line 116
    sparse-switch v11, :sswitch_data_0

    .line 117
    .line 118
    .line 119
    :goto_0
    move v3, v13

    .line 120
    goto :goto_1

    .line 121
    :sswitch_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move v3, v2

    .line 129
    goto :goto_1

    .line 130
    :sswitch_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    move v3, v8

    .line 138
    goto :goto_1

    .line 139
    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move v3, v12

    .line 147
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_0
    if-eqz v5, :cond_b

    .line 153
    .line 154
    iget-boolean v3, v5, LZU;->c:Z

    .line 155
    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 159
    .line 160
    sget-object v4, Lorg/chromium/chrome/browser/download/DownloadManagerService;->x:Ljava/util/HashSet;

    .line 161
    .line 162
    const-string v4, "connectivity"

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move/from16 v17, v12

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :goto_2
    move/from16 v17, v8

    .line 181
    .line 182
    :goto_3
    new-instance v3, LZU;

    .line 183
    .line 184
    iget-object v14, v5, LZU;->f:LfE;

    .line 185
    .line 186
    iget v15, v5, LZU;->a:I

    .line 187
    .line 188
    iget-object v4, v5, LZU;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 189
    .line 190
    iget-object v6, v5, LZU;->d:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v19, 0x1

    .line 193
    .line 194
    iget-boolean v7, v5, LZU;->g:Z

    .line 195
    .line 196
    move-object v13, v3

    .line 197
    move-object/from16 v16, v4

    .line 198
    .line 199
    move-object/from16 v18, v6

    .line 200
    .line 201
    move/from16 v20, v7

    .line 202
    .line 203
    invoke-direct/range {v13 .. v20}, LZU;-><init>(LfE;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v3, v12}, LbV;->a(LZU;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, LlT;->c:LTU;

    .line 210
    .line 211
    iget-object v4, v5, LZU;->f:LfE;

    .line 212
    .line 213
    iget-object v6, v5, LZU;->d:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v7, v5, LZU;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 216
    .line 217
    iget-boolean v9, v5, LZU;->c:Z

    .line 218
    .line 219
    iget-boolean v5, v5, LZU;->g:Z

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const/16 v29, 0x1

    .line 228
    .line 229
    const/16 v30, 0x1

    .line 230
    .line 231
    move-object/from16 v20, v3

    .line 232
    .line 233
    move-object/from16 v21, v4

    .line 234
    .line 235
    move-object/from16 v22, v6

    .line 236
    .line 237
    move-object/from16 v23, v7

    .line 238
    .line 239
    move/from16 v24, v9

    .line 240
    .line 241
    move/from16 v25, v5

    .line 242
    .line 243
    invoke-virtual/range {v20 .. v30}, LTU;->e(LfE;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;ZZLandroid/graphics/Bitmap;Lorg/chromium/url/GURL;ZZI)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_1
    const-string v3, "notification_id"

    .line 248
    .line 249
    invoke-static {v13, v0, v3}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-gez v3, :cond_8

    .line 254
    .line 255
    if-eqz v5, :cond_8

    .line 256
    .line 257
    iget v3, v5, LZU;->a:I

    .line 258
    .line 259
    :cond_8
    if-ltz v3, :cond_b

    .line 260
    .line 261
    if-eqz v10, :cond_b

    .line 262
    .line 263
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 264
    .line 265
    iget-object v5, v1, LlT;->c:LTU;

    .line 266
    .line 267
    iget-object v6, v5, LTU;->e:LGT;

    .line 268
    .line 269
    const/4 v7, 0x3

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-virtual {v6, v7, v3, v9, v4}, LGT;->d(IILandroid/app/Notification;Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v5, LTU;->b:LmP0;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const-string v6, "NotificationManagerProxyImpl.cancel(id)"

    .line 280
    .line 281
    invoke-static {v6, v9}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :try_start_0
    iget-object v4, v4, LmP0;->a:LkP0;

    .line 286
    .line 287
    invoke-virtual {v4, v3, v9}, LkP0;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    if-eqz v6, :cond_9

    .line 291
    .line 292
    invoke-virtual {v6}, Lorg/chromium/base/TraceEvent;->close()V

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-object v3, v5, LTU;->d:LbV;

    .line 296
    .line 297
    invoke-virtual {v3, v10}, LbV;->c(LfE;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v5, LTU;->a:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    if-eqz v6, :cond_a

    .line 308
    .line 309
    :try_start_1
    invoke-virtual {v6}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    .line 311
    .line 312
    :catchall_1
    :cond_a
    throw v0

    .line 313
    :pswitch_2
    if-eqz v5, :cond_b

    .line 314
    .line 315
    iget-object v9, v1, LlT;->c:LTU;

    .line 316
    .line 317
    iget-object v10, v5, LZU;->f:LfE;

    .line 318
    .line 319
    iget-object v11, v5, LZU;->d:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    const/4 v13, 0x0

    .line 323
    iget-object v14, v5, LZU;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 324
    .line 325
    iget-boolean v15, v5, LZU;->g:Z

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x1

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    invoke-virtual/range {v9 .. v21}, LTU;->d(LfE;Ljava/lang/String;ZZLorg/chromium/chrome/browser/profiles/OTRProfileID;ZLandroid/graphics/Bitmap;Lorg/chromium/url/GURL;ZZZI)V

    .line 340
    .line 341
    .line 342
    :cond_b
    :goto_4
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    .line 347
    .line 348
    .line 349
    invoke-static/range {p1 .. p1}, LlT;->h(Landroid/content/Intent;)LfE;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v4, LkT;

    .line 354
    .line 355
    invoke-direct {v4, v1, v0, v3}, LkT;-><init>(LlT;Landroid/content/Intent;LfE;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lyv;->a()Lyv;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v4}, Lyv;->c(Ldp;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lyv;->a()Lyv;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v8, v4}, Lyv;->b(ZLdp;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    :goto_5
    return v2

    .line 373
    :sswitch_data_0
    .sparse-switch
        -0x42732667 -> :sswitch_2
        -0x222410e9 -> :sswitch_1
        -0x8507736 -> :sswitch_0
    .end sparse-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

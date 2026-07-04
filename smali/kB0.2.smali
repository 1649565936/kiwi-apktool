.class public LkB0;
.super LMw1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public b:LmP0;

.field public c:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

.field public final d:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LkB0;->d:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    return-void
.end method

.method public static i(Landroid/content/Context;ILorg/chromium/content_public/browser/WebContents;Lorg/chromium/url/GURL;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, LJ/N;->MDk3$bjp(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p2}, LJ/N;->MybJWOXK(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, LJ/N;->MKIWbnaU(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    if-eqz p2, :cond_4

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 35
    :goto_1
    if-eqz p2, :cond_5

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_5
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "WebRTCNotificationIds"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    const-class v1, Lorg/chromium/chrome/browser/media/MediaCaptureNotificationService;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "org.chromium.chrome.browser.media.SCREEN_CAPTURE_UPDATE"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v1, "NotificationId"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v1, "NotificationMediaUrl"

    .line 85
    .line 86
    invoke-virtual {p3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string p3, "NotificationMediaType"

    .line 94
    .line 95
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-static {}, LpM1;->a()LoM1;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, LoM1;->b(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-static {}, LpM1;->a()LoM1;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, p1}, LoM1;->b(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const-string p2, "NotificationIsIncognito"

    .line 121
    .line 122
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 126
    .line 127
    .line 128
    :cond_7
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

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, LmP0;

    .line 2
    .line 3
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LmP0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LkB0;->b:LmP0;

    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LkB0;->c:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LkB0;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/content/Intent;II)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_1a

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "NotificationId"

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "NotificationMediaType"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v7, "NotificationMediaUrl"

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "NotificationIsIncognito"

    .line 40
    .line 41
    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const-string v9, "org.chromium.chrome.browser.media.SCREEN_CAPTURE_UPDATE"

    .line 46
    .line 47
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const-string v10, "org.chromium.chrome.browser.media.SCREEN_CAPTURE_STOP"

    .line 52
    .line 53
    if-eqz v9, :cond_18

    .line 54
    .line 55
    iget-object v2, v0, LkB0;->d:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v11, 0x1

    .line 62
    if-ltz v9, :cond_1

    .line 63
    .line 64
    move v9, v11

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v9, v6

    .line 67
    :goto_0
    if-eqz v9, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eq v9, v5, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move/from16 v3, p3

    .line 77
    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ltz v9, :cond_4

    .line 85
    .line 86
    move v9, v11

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v9, v6

    .line 89
    :goto_2
    const/4 v13, 0x4

    .line 90
    const-string v14, "MediaCaptureNotificationService"

    .line 91
    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-ne v9, v13, :cond_6

    .line 99
    .line 100
    invoke-static {}, LpM1;->a()LoM1;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9, v4}, LoM1;->b(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    invoke-interface {v9}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-interface {v15}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    if-nez v15, :cond_5

    .line 119
    .line 120
    sget-object v15, LmB0;->o:Lv02;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget-object v12, LmB0;->o:Lv02;

    .line 125
    .line 126
    iget-object v15, v15, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 127
    .line 128
    invoke-virtual {v12, v15}, Lv02;->e(Lu02;)Ls02;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, LmB0;

    .line 133
    .line 134
    :goto_3
    if-eqz v12, :cond_6

    .line 135
    .line 136
    invoke-virtual {v12, v9}, LmB0;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v9, v0, LkB0;->b:LmP0;

    .line 140
    .line 141
    invoke-virtual {v9, v4, v14}, LmP0;->a(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->delete(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4, v11}, LkB0;->j(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eqz v5, :cond_17

    .line 151
    .line 152
    if-ne v5, v13, :cond_8

    .line 153
    .line 154
    const-string v9, "screen_capture"

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const-string v9, "webrtc_cam_and_mic"

    .line 158
    .line 159
    :goto_4
    sget-object v12, LpF;->a:Landroid/content/Context;

    .line 160
    .line 161
    new-instance v15, LnP0;

    .line 162
    .line 163
    invoke-direct {v15, v13, v4, v14}, LnP0;-><init>(IILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v15}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v4, v11}, LIo0;->a(II)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v12, v4, v14, v6}, Ly21;->a(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-ne v5, v13, :cond_9

    .line 179
    .line 180
    new-instance v15, Landroid/content/Intent;

    .line 181
    .line 182
    iget-object v13, v0, LMw1;->a:LNw1;

    .line 183
    .line 184
    const-class v11, Lorg/chromium/chrome/browser/media/MediaCaptureNotificationService;

    .line 185
    .line 186
    invoke-direct {v15, v13, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 196
    .line 197
    const/high16 v10, 0x8000000

    .line 198
    .line 199
    invoke-static {v3, v4, v15, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    const/4 v3, 0x0

    .line 205
    :goto_5
    if-eqz v8, :cond_a

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :cond_a
    const v8, 0x7f14029f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    sget-object v8, LpF;->a:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v10, v9, LDw;->a:LTO0;

    .line 217
    .line 218
    invoke-virtual {v10, v6}, LTO0;->d(Z)V

    .line 219
    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    invoke-virtual {v9, v11}, LDw;->k(Z)LDw;

    .line 223
    .line 224
    .line 225
    iput-boolean v11, v10, LTO0;->s:Z

    .line 226
    .line 227
    invoke-virtual {v9, v14}, LDw;->f(Ly21;)LDw;

    .line 228
    .line 229
    .line 230
    const/4 v12, 0x3

    .line 231
    const/4 v13, 0x2

    .line 232
    if-ne v5, v11, :cond_b

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    if-ne v5, v13, :cond_c

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    if-ne v5, v12, :cond_d

    .line 239
    .line 240
    const v11, 0x7f0904f6

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    const/4 v11, 0x4

    .line 245
    if-ne v5, v11, :cond_e

    .line 246
    .line 247
    :goto_6
    const v11, 0x7f0904f7

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_e
    move v11, v6

    .line 252
    :goto_7
    invoke-virtual {v9, v11}, LDw;->l(I)LDw;

    .line 253
    .line 254
    .line 255
    if-eqz v3, :cond_f

    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    iput v11, v10, LTO0;->j:I

    .line 259
    .line 260
    new-array v10, v6, [J

    .line 261
    .line 262
    iget-object v11, v9, LDw;->a:LTO0;

    .line 263
    .line 264
    iget-object v11, v11, LTO0;->B:Landroid/app/Notification;

    .line 265
    .line 266
    iput-object v10, v11, Landroid/app/Notification;->vibrate:[J

    .line 267
    .line 268
    const v10, 0x7f1401f0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const v11, 0x7f090333

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v11, v10, v3}, LDw;->b(ILjava/lang/String;Landroid/app/PendingIntent;)LDw;

    .line 279
    .line 280
    .line 281
    :cond_f
    const/4 v3, 0x4

    .line 282
    if-ne v5, v3, :cond_10

    .line 283
    .line 284
    const v3, 0x7f140aff

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_10
    const/4 v3, 0x1

    .line 289
    if-ne v5, v3, :cond_11

    .line 290
    .line 291
    const v3, 0x7f140cdd

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_11
    if-ne v5, v13, :cond_12

    .line 296
    .line 297
    const v3, 0x7f140cde

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_12
    if-ne v5, v12, :cond_13

    .line 302
    .line 303
    const v3, 0x7f1402a6

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_13
    move v3, v6

    .line 308
    :goto_8
    sget-object v10, LpF;->a:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v9, v3}, LDw;->h(Ljava/lang/CharSequence;)LDw;

    .line 315
    .line 316
    .line 317
    if-nez v7, :cond_14

    .line 318
    .line 319
    const v3, 0x7f1406f4

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const v7, 0x7f1407d9

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v9, v7}, LDw;->n(Ljava/lang/CharSequence;)LDw;

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_14
    const/4 v3, 0x1

    .line 338
    invoke-static {v7, v3}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const v7, 0x7f1406f3

    .line 343
    .line 344
    .line 345
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v8, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :goto_9
    invoke-virtual {v9, v3}, LDw;->g(Ljava/lang/CharSequence;)LDw;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v3}, LDw;->e(Ljava/lang/String;)LRP0;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v7, v0, LkB0;->b:LmP0;

    .line 361
    .line 362
    invoke-virtual {v7, v3}, LmP0;->g(LRP0;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4, v6}, LkB0;->j(IZ)V

    .line 369
    .line 370
    .line 371
    sget-object v7, LPP0;->a:LQP0;

    .line 372
    .line 373
    iget-object v3, v3, LRP0;->a:Landroid/app/Notification;

    .line 374
    .line 375
    const/4 v8, 0x4

    .line 376
    invoke-virtual {v7, v8, v3}, LQP0;->b(ILandroid/app/Notification;)V

    .line 377
    .line 378
    .line 379
    if-ne v5, v8, :cond_17

    .line 380
    .line 381
    invoke-static {}, LpM1;->a()LoM1;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3, v4}, LoM1;->b(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_17

    .line 390
    .line 391
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-nez v4, :cond_15

    .line 400
    .line 401
    sget-object v4, LmB0;->o:Lv02;

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_15
    sget-object v5, LmB0;->o:Lv02;

    .line 406
    .line 407
    iget-object v4, v4, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 408
    .line 409
    invoke-virtual {v5, v4}, Lv02;->e(Lu02;)Ls02;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object v12, v4

    .line 414
    check-cast v12, LmB0;

    .line 415
    .line 416
    :goto_a
    if-eqz v12, :cond_17

    .line 417
    .line 418
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    iget-object v5, v12, LmB0;->m:Landroid/util/SparseArray;

    .line 423
    .line 424
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-ltz v7, :cond_16

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_16
    iget-object v7, v12, LmB0;->k:LlB0;

    .line 432
    .line 433
    invoke-interface {v3, v7}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_17

    .line 444
    .line 445
    iput-object v3, v12, LmB0;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 446
    .line 447
    invoke-virtual {v12}, LmB0;->b()V

    .line 448
    .line 449
    .line 450
    iget-object v3, v12, LmB0;->l:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    :cond_17
    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_2

    .line 460
    .line 461
    iget-object v2, v0, LMw1;->a:LNw1;

    .line 462
    .line 463
    move/from16 v3, p3

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Landroid/app/Service;->stopSelf(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_18
    move/from16 v3, p3

    .line 470
    .line 471
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_1b

    .line 476
    .line 477
    invoke-static {}, LpM1;->a()LoM1;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2, v4}, LoM1;->b(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_1b

    .line 486
    .line 487
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-nez v2, :cond_19

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_19
    invoke-static {v2}, LJ/N;->M3xnlzVW(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1a
    :goto_c
    move/from16 v3, p3

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, LkB0;->h()V

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, LMw1;->a:LNw1;

    .line 504
    .line 505
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 506
    .line 507
    .line 508
    :cond_1b
    :goto_d
    invoke-super/range {p0 .. p3}, LMw1;->e(Landroid/content/Intent;II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    return v1
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LkB0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LMw1;->g(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, LkB0;->c:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    const-string v1, "WebRTCNotificationIds"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LkB0;->b:LmP0;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "MediaCaptureNotificationService"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, LmP0;->a(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LkB0;->c:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j(IZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, LkB0;->c:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "WebRTCNotificationIds"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p1, p0, LkB0;->c:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 55
    .line 56
    invoke-virtual {p1, v3, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

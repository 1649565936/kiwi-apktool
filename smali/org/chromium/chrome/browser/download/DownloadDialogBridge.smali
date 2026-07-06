.class public Lorg/chromium/chrome/browser/download/DownloadDialogBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LXT;


# instance fields
.field public a:J

.field public final b:LaU;

.field public c:Lorg/chromium/ui/base/WindowAndroid;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLaU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->b:LaU;

    .line 7
    .line 8
    return-void
.end method

.method public static create(J)Lorg/chromium/chrome/browser/download/DownloadDialogBridge;
    .locals 2

    .line 1
    new-instance v0, LaU;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;-><init>(JLaU;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LaU;->k:LXT;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->d:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LJ/N;->M4fixBWD()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    const-string v0, "MobileDownload.Location.Dialog.SuggestionSelected"

    .line 19
    .line 20
    invoke-static {v0, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->a:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, p0, p1}, LJ/N;->Molx_ess(JLjava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->M9BtabC7(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LiM0;->W0(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->b:LaU;

    .line 6
    .line 7
    iget-object v1, v0, LaU;->p:LNI0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LaU;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-virtual {v1, v3, v2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, LaU;->n:Lg91;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lg91;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final showDialog(Lorg/chromium/ui/base/WindowAndroid;JIILjava/lang/String;ZLjava/lang/String;)V
    .locals 12

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object v9, p0

    .line 4
    move-object v0, p1

    .line 5
    move-object/from16 v1, p8

    .line 6
    .line 7
    iput-object v0, v9, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->c:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {v7}, Lorg/chromium/chrome/browser/download/DuplicateDownloadDialogBridge;->shouldBlockKwaiApk(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_kiwi_apk_block

    invoke-static {v1}, Lorg/chromium/chrome/browser/download/DuplicateDownloadDialogBridge;->shouldBlockKwaiApk(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_kiwi_apk_continue

    :cond_kiwi_apk_block
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->c()V

    return-void

    :cond_kiwi_apk_continue

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v3, "cr_Kiwi"

    .line 26
    .line 27
    const-string v4, "[Download] Starting activity intent ["

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/Activity;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    sget-object v5, LoF;->a:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v6, "enable_external_download_manager"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v8, "selected_external_download_manager_activity_name"

    .line 53
    .line 54
    const-string v10, ""

    .line 55
    .line 56
    invoke-interface {v5, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v11, "selected_external_download_manager_package_name"

    .line 61
    .line 62
    invoke-interface {v5, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    const-string v6, "com.kiwibrowser.browser"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v10, 0x1

    .line 87
    if-eq v6, v10, :cond_4

    .line 88
    .line 89
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-string v11, "http:"

    .line 102
    .line 103
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v11, "https:"

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, "magnet:"

    .line 126
    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "ftp:"

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v10, ".googleusercontent.com/crx"

    .line 150
    .line 151
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    new-instance v6, Landroid/content/Intent;

    .line 159
    .line 160
    const-string v10, "android.intent.action.VIEW"

    .line 161
    .line 162
    invoke-static/range {p8 .. p8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-direct {v6, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 167
    .line 168
    .line 169
    const/high16 v10, 0x10000000

    .line 170
    .line 171
    invoke-virtual {v6, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string v10, "android.intent.extra.TEXT"

    .line 178
    .line 179
    invoke-virtual {v6, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    new-instance v1, Ljava/io/File;

    .line 183
    .line 184
    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v10, "com.android.extra.filename"

    .line 192
    .line 193
    invoke-virtual {v6, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/io/File;

    .line 197
    .line 198
    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v10, "title"

    .line 206
    .line 207
    invoke-virtual {v6, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/io/File;

    .line 211
    .line 212
    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v10, "filename"

    .line 220
    .line 221
    invoke-virtual {v6, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v4, "/"

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v4, "]"

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->c()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catch_0
    const-string v0, "[Download] Starting activity intent: ActivityNotFoundException"

    .line 260
    .line 261
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_4
    :goto_0
    sget-object v10, LxT;->a:LzT;

    .line 265
    .line 266
    new-instance v11, LqT;

    .line 267
    .line 268
    move-object v0, v11

    .line 269
    move-object v1, p0

    .line 270
    move/from16 v3, p5

    .line 271
    .line 272
    move-wide v4, p2

    .line 273
    move/from16 v6, p4

    .line 274
    .line 275
    move-object/from16 v7, p6

    .line 276
    .line 277
    move/from16 v8, p7

    .line 278
    .line 279
    invoke-direct/range {v0 .. v8}, LqT;-><init>(Lorg/chromium/chrome/browser/download/DownloadDialogBridge;Landroid/app/Activity;IJILjava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v11}, LzT;->a(Lorg/chromium/base/Callback;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

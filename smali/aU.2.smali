.class public LaU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public k:LXT;

.field public l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public m:Lorg/chromium/ui/modelutil/PropertyModel;

.field public n:Lg91;

.field public o:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

.field public p:LNI0;

.field public q:J

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Landroid/content/Context;

.field public u:Z

.field public v:Z

.field public w:Z


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LaU;->k:LXT;

    .line 6
    .line 7
    invoke-interface {p1}, LXT;->b()V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LaU;->o:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 13
    .line 14
    iget-object v2, p1, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->o:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Loa;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->o:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 26
    .line 27
    invoke-virtual {p1}, Loa;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    move-object p1, v0

    .line 37
    :goto_1
    iget-object v2, p0, LaU;->o:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 38
    .line 39
    iget-object v2, v2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->q:Landroid/widget/Spinner;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LKR;

    .line 50
    .line 51
    :goto_2
    iget-object v3, p0, LaU;->o:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 52
    .line 53
    iget-object v3, v3, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->s:Landroid/widget/CheckBox;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    move v3, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    :goto_3
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v4, v2, LKR;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-static {v4}, LJ/N;->MQzHQbrF(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "MobileDownload.Location.Dialog.DirectoryType"

    .line 79
    .line 80
    iget v2, v2, LKR;->e:I

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    invoke-static {v2, v6, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v2, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LaU;->k:LXT;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p1, v2}, LXT;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p0, LaU;->w:Z

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    :cond_6
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v2, "download.prompt_for_download_android"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2}, Lorg/chromium/components/prefs/PrefService;->f(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    :goto_4
    iget-object p1, p0, LaU;->k:LXT;

    .line 122
    .line 123
    invoke-interface {p1}, LXT;->b()V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_5
    iput-object v0, p0, LaU;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 127
    .line 128
    iput-object v0, p0, LaU;->o:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 129
    .line 130
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, LaU;->p:LNI0;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, LaU;->p:LNI0;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LaU;->t:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, LaU;->w:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, LaU;->v:Z

    .line 8
    .line 9
    const-string v2, "IncognitoDownloadsWarning"

    .line 10
    .line 11
    invoke-static {v2}, LSv;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, LaU;->u:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f1404eb

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const v1, 0x7f1404ec

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, LaU;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le p1, v1, :cond_1

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    :goto_0
    iput-boolean p1, p0, LaU;->u:Z

    .line 18
    .line 19
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "download.prompt_for_download_android"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lorg/chromium/components/prefs/PrefService;->b(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p1, v0

    .line 38
    :goto_1
    new-instance v2, LQ81;

    .line 39
    .line 40
    sget-object v3, LbU;->j:[LU81;

    .line 41
    .line 42
    invoke-direct {v2, v3}, LQ81;-><init>([LU81;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, LbU;->h:LW81;

    .line 46
    .line 47
    invoke-virtual {v2, v3, p1}, LQ81;->e(LW81;Z)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LbU;->e:LW81;

    .line 51
    .line 52
    new-instance v3, Ljava/io/File;

    .line 53
    .line 54
    iget-object v4, p0, LaU;->s:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, p1, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LbU;->c:LW81;

    .line 67
    .line 68
    invoke-virtual {v2, p1, v1}, LQ81;->e(LW81;Z)V

    .line 69
    .line 70
    .line 71
    sget-object v3, LbU;->i:LW81;

    .line 72
    .line 73
    iget-boolean v4, p0, LaU;->w:Z

    .line 74
    .line 75
    xor-int/2addr v4, v1

    .line 76
    invoke-virtual {v2, v3, v4}, LQ81;->e(LW81;Z)V

    .line 77
    .line 78
    .line 79
    iget v4, p0, LaU;->r:I

    .line 80
    .line 81
    const v5, 0x7f1404ee

    .line 82
    .line 83
    .line 84
    packed-switch v4, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :pswitch_0
    sget-object v4, LbU;->a:LW81;

    .line 90
    .line 91
    invoke-virtual {p0}, LaU;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2, v4, v5}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, LbU;->g:LW81;

    .line 99
    .line 100
    invoke-virtual {v2, v4, v1}, LQ81;->e(LW81;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v4, LbU;->f:LW81;

    .line 104
    .line 105
    iget-object v5, p0, LaU;->t:Landroid/content/Context;

    .line 106
    .line 107
    iget-wide v6, p0, LaU;->q:J

    .line 108
    .line 109
    invoke-static {v6, v7, v5}, LfV;->b(JLandroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v2, v4, v5}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1, v0}, LQ81;->e(LW81;Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_1
    sget-object p1, LbU;->a:LW81;

    .line 122
    .line 123
    iget-object v4, p0, LaU;->t:Landroid/content/Context;

    .line 124
    .line 125
    const v5, 0x7f1404f7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, p1, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, LbU;->b:LW81;

    .line 136
    .line 137
    iget-object v4, p0, LaU;->t:Landroid/content/Context;

    .line 138
    .line 139
    const v5, 0x7f1404f1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, p1, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v0}, LQ81;->e(LW81;Z)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_2
    sget-object p1, LbU;->a:LW81;

    .line 155
    .line 156
    iget-object v4, p0, LaU;->t:Landroid/content/Context;

    .line 157
    .line 158
    const v5, 0x7f1404ed

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, p1, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, LbU;->b:LW81;

    .line 169
    .line 170
    iget-object v4, p0, LaU;->t:Landroid/content/Context;

    .line 171
    .line 172
    const v5, 0x7f1404f0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, p1, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_3
    sget-object p1, LbU;->a:LW81;

    .line 184
    .line 185
    iget-object v4, p0, LaU;->t:Landroid/content/Context;

    .line 186
    .line 187
    const v6, 0x7f1404f3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2, p1, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, LbU;->b:LW81;

    .line 198
    .line 199
    iget-object v4, p0, LaU;->t:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2, p1, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3, v0}, LQ81;->e(LW81;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_4
    sget-object p1, LbU;->a:LW81;

    .line 213
    .line 214
    iget-object v4, p0, LaU;->t:Landroid/content/Context;

    .line 215
    .line 216
    const v6, 0x7f1404f5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v2, p1, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, LbU;->b:LW81;

    .line 227
    .line 228
    iget-object v4, p0, LaU;->t:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2, p1, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3, v0}, LQ81;->e(LW81;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_5
    sget-object v4, LbU;->a:LW81;

    .line 242
    .line 243
    invoke-virtual {p0}, LaU;->c()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v2, v4, v5}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-wide v4, p0, LaU;->q:J

    .line 251
    .line 252
    const-wide/16 v6, 0x0

    .line 253
    .line 254
    cmp-long v6, v4, v6

    .line 255
    .line 256
    if-lez v6, :cond_3

    .line 257
    .line 258
    sget-object p1, LbU;->b:LW81;

    .line 259
    .line 260
    iget-object v6, p0, LaU;->t:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v4, v5, v6}, LfV;->b(JLandroid/content/Context;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v2, p1, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_3
    invoke-virtual {v2, p1, v0}, LQ81;->e(LW81;Z)V

    .line 271
    .line 272
    .line 273
    :goto_2
    iget-boolean p1, p0, LaU;->v:Z

    .line 274
    .line 275
    const-string v4, "IncognitoDownloadsWarning"

    .line 276
    .line 277
    invoke-static {v4}, LSv;->e(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_4

    .line 282
    .line 283
    if-eqz p1, :cond_4

    .line 284
    .line 285
    sget-object p1, LbU;->d:LW81;

    .line 286
    .line 287
    invoke-virtual {v2, p1, v1}, LQ81;->e(LW81;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3, v0}, LQ81;->e(LW81;Z)V

    .line 291
    .line 292
    .line 293
    :cond_4
    invoke-virtual {v2}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, LaU;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 298
    .line 299
    iget-object p1, p0, LaU;->t:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const v2, 0x7f0e00ea

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 314
    .line 315
    iput-object p1, p0, LaU;->o:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 316
    .line 317
    iget v2, p0, LaU;->r:I

    .line 318
    .line 319
    iget-wide v3, p0, LaU;->q:J

    .line 320
    .line 321
    iput v2, p1, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->t:I

    .line 322
    .line 323
    iput-wide v3, p1, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->u:J

    .line 324
    .line 325
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->k:LtT;

    .line 326
    .line 327
    invoke-virtual {p1}, LtT;->b()V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, LaU;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 331
    .line 332
    iget-object v2, p0, LaU;->o:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 333
    .line 334
    new-instance v3, LZT;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v4, Lg91;

    .line 340
    .line 341
    invoke-direct {v4, p1, v2, v3, v1}, Lg91;-><init>(Li91;Ljava/lang/Object;Lf91;Z)V

    .line 342
    .line 343
    .line 344
    iput-object v4, p0, LaU;->n:Lg91;

    .line 345
    .line 346
    iget-object p1, p0, LaU;->t:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance v2, LQ81;

    .line 353
    .line 354
    sget-object v3, LQI0;->B:[LU81;

    .line 355
    .line 356
    invoke-direct {v2, v3}, LQ81;-><init>([LU81;)V

    .line 357
    .line 358
    .line 359
    sget-object v3, LQI0;->a:LW81;

    .line 360
    .line 361
    invoke-virtual {v2, v3, p0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v3, LQI0;->h:Lb91;

    .line 365
    .line 366
    iget-object v4, p0, LaU;->o:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 367
    .line 368
    invoke-virtual {v2, v3, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v3, LQI0;->j:Lb91;

    .line 372
    .line 373
    const v4, 0x7f140532

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3, p1, v4}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 377
    .line 378
    .line 379
    sget-object v3, LQI0;->u:LX81;

    .line 380
    .line 381
    invoke-virtual {v2, v3, v1}, LQ81;->f(LX81;I)V

    .line 382
    .line 383
    .line 384
    sget-object v3, LQI0;->m:Lb91;

    .line 385
    .line 386
    const v4, 0x7f1403a0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3, p1, v4}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iput-object p1, p0, LaU;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 397
    .line 398
    iget-object v2, p0, LaU;->p:LNI0;

    .line 399
    .line 400
    invoke-virtual {v2, p1, v1, v0}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;LNI0;JILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, LaU;->t:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LaU;->p:LNI0;

    .line 9
    .line 10
    iput-wide p3, p0, LaU;->q:J

    .line 11
    .line 12
    iput p5, p0, LaU;->r:I

    .line 13
    .line 14
    iput-object p6, p0, LaU;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LJ/N;->MGOzH4qx()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, LaU;->w:Z

    .line 21
    .line 22
    iput-boolean p7, p0, LaU;->v:Z

    .line 23
    .line 24
    sget-object p1, LxT;->a:LzT;

    .line 25
    .line 26
    new-instance p2, LYT;

    .line 27
    .line 28
    invoke-direct {p2, p0}, LYT;-><init>(LaU;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, LzT;->a(Lorg/chromium/base/Callback;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LaU;->a(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

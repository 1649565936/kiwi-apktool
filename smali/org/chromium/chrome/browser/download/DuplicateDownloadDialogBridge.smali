.class public Lorg/chromium/chrome/browser/download/DuplicateDownloadDialogBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J


# direct methods
.method public static create(J)Lorg/chromium/chrome/browser/download/DuplicateDownloadDialogBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/download/DuplicateDownloadDialogBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/chrome/browser/download/DuplicateDownloadDialogBridge;->a:J

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/download/DuplicateDownloadDialogBridge;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public showDialog(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;JZLorg/chromium/chrome/browser/profiles/OTRProfileID;J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    move-wide/from16 v3, p8

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    iget-wide v1, v0, Lorg/chromium/chrome/browser/download/DuplicateDownloadDialogBridge;->a:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4, v9}, LJ/N;->MQbifKYb(JJZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v10, LPW;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v1, v8

    .line 35
    check-cast v1, LOI0;

    .line 36
    .line 37
    invoke-interface {v1}, LOI0;->U()LNI0;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-instance v1, LQW;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3, v4}, LQW;-><init>(Lorg/chromium/chrome/browser/download/DuplicateDownloadDialogBridge;J)V

    .line 44
    .line 45
    .line 46
    iput-object v11, v10, LPW;->a:LNI0;

    .line 47
    .line 48
    sget-object v3, LQI0;->B:[LU81;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    sget-object v3, LQI0;->a:LW81;

    .line 55
    .line 56
    new-instance v4, LNW;

    .line 57
    .line 58
    move-object/from16 v13, p3

    .line 59
    .line 60
    invoke-direct {v4, v1, v11, v13, v8}, LNW;-><init>(LQW;LNI0;Ljava/lang/String;Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LV81;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v1, LV81;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v12, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, LQI0;->c:Lb91;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    const v4, 0x7f140531

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const v4, 0x7f140535

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, LV81;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, v4, LV81;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v12, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v14, LQI0;->f:Lb91;

    .line 107
    .line 108
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    new-instance v1, LLW;

    .line 115
    .line 116
    new-instance v3, LMW;

    .line 117
    .line 118
    invoke-direct {v3, v10}, LMW;-><init>(LPW;)V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0xe

    .line 122
    .line 123
    invoke-direct {v1, v2, v3, v7, v4}, LLW;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)V

    .line 124
    .line 125
    .line 126
    const v3, 0x7f140530

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    const/16 v17, 0x1

    .line 134
    .line 135
    new-instance v3, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    move-wide/from16 v18, p4

    .line 145
    .line 146
    move-object/from16 v20, v1

    .line 147
    .line 148
    invoke-static/range {v15 .. v20}, Lorg/chromium/chrome/browser/download/DownloadUtils;->d(Ljava/lang/String;Ljava/lang/String;ZJLandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    new-instance v6, LOW;

    .line 154
    .line 155
    invoke-direct {v6, v10, v8, v2}, LOW;-><init>(LPW;Landroid/app/Activity;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz p6, :cond_3

    .line 159
    .line 160
    const v1, 0x7f140534

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const v1, 0x7f140533

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v3, 0x0

    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    invoke-static/range {v1 .. v6}, Lorg/chromium/chrome/browser/download/DownloadUtils;->d(Ljava/lang/String;Ljava/lang/String;ZJLandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_2
    new-instance v2, LV81;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v1, v2, LV81;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v12, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v1, LQI0;->j:Lb91;

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v3, 0x7f14052f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, LV81;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v2, v3, LV81;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v12, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v1, LQI0;->m:Lb91;

    .line 214
    .line 215
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const v3, 0x7f1403a0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, LV81;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v2, v3, LV81;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v12, v1, v3, v12}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v10, LPW;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 238
    .line 239
    sget-object v1, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    if-eqz v7, :cond_4

    .line 243
    .line 244
    move v2, v1

    .line 245
    goto :goto_3

    .line 246
    :cond_4
    move v2, v9

    .line 247
    :goto_3
    const-string v3, "IncognitoDownloadsWarning"

    .line 248
    .line 249
    invoke-static {v3}, LSv;->e(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    iget-object v2, v10, LPW;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 258
    .line 259
    sget-object v3, LQI0;->g:Lb91;

    .line 260
    .line 261
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const v5, 0x7f1404ef

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v2, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    iget-object v2, v10, LPW;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 276
    .line 277
    invoke-virtual {v11, v2, v9, v9}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    xor-int/2addr v1, v2

    .line 285
    invoke-static {v9, v1}, LPW;->a(IZ)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

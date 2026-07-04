.class public final synthetic LGv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGv;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LGv;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, LGv;->k:I

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    iget-object v4, v0, LGv;->l:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LbF;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Landroid/net/Uri;

    .line 17
    .line 18
    check-cast v4, LhE1;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lorg/chromium/ui/base/Clipboard;->f(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_0
    check-cast v4, LIv;

    .line 33
    .line 34
    move-object/from16 v15, p1

    .line 35
    .line 36
    check-cast v15, Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v15}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-virtual {v4}, LIv;->i()Lorg/chromium/ui/base/WindowAndroid;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v11, v4, LIv;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 69
    .line 70
    invoke-static {v11}, LjF;->a(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v3}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lorg/chromium/url/GURL;

    .line 92
    .line 93
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    :goto_0
    move-object v10, v3

    .line 98
    new-instance v3, Lxq1;

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    move-object v1, v11

    .line 102
    move-object v11, v2

    .line 103
    invoke-direct/range {v5 .. v19}, Lxq1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lwq1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "image/gif"

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v5, 0x2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    move v15, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v15, 0x1

    .line 118
    :goto_1
    iget-object v2, v4, LIv;->d:LvB1;

    .line 119
    .line 120
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LXp1;

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v7, 0x1

    .line 132
    iget-object v10, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 133
    .line 134
    iget-object v11, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->b:Lorg/chromium/url/GURL;

    .line 135
    .line 136
    new-instance v1, Lgx;

    .line 137
    .line 138
    move-object v6, v1

    .line 139
    invoke-direct/range {v6 .. v15}, Lgx;-><init>(ZZZLorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZZLorg/chromium/content_public/browser/RenderFrameHost;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v1, v5}, LXp1;->e(Lxq1;Lgx;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    check-cast v4, LIv;

    .line 147
    .line 148
    move-object/from16 v15, p1

    .line 149
    .line 150
    check-cast v15, Landroid/net/Uri;

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-virtual {v4}, LIv;->i()Lorg/chromium/ui/base/WindowAndroid;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v1, v4, LIv;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 171
    .line 172
    iget-object v7, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->e:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-static {v3}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lorg/chromium/url/GURL;

    .line 192
    .line 193
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_4
    :goto_2
    move-object v10, v3

    .line 198
    new-instance v1, Lxq1;

    .line 199
    .line 200
    move-object v5, v1

    .line 201
    invoke-direct/range {v5 .. v19}, Lxq1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lwq1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ldq1;->c()Landroid/content/ComponentName;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v4}, LIv;->h()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-static {v1, v2, v3, v4}, Ldq1;->f(Lxq1;Landroid/content/ComponentName;Lorg/chromium/chrome/browser/profiles/Profile;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_2
    check-cast v4, LIv;

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    if-eq v1, v2, :cond_5

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    const-string v1, "ContextMenuTranslateWithGoogleLens"

    .line 238
    .line 239
    invoke-static {v1}, Lxu0;->a(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_6

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    const-string v1, "TranslateWithGoogleLensChip"

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    const-string v1, "ContextMenuGoogleLensChip"

    .line 250
    .line 251
    invoke-static {v1}, Lxu0;->a(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_8

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    const-string v1, "ShopWithGoogleLensChip"

    .line 259
    .line 260
    :goto_3
    invoke-virtual {v4, v1}, LIv;->k(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    return-void

    .line 264
    :pswitch_3
    check-cast v4, LIv;

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    if-ne v1, v2, :cond_9

    .line 281
    .line 282
    const/16 v1, 0x23

    .line 283
    .line 284
    invoke-virtual {v4, v1}, LIv;->l(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string v2, "Invalid chip type provided to callback."

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_a
    const/16 v1, 0x22

    .line 297
    .line 298
    invoke-virtual {v4, v1}, LIv;->l(I)V

    .line 299
    .line 300
    .line 301
    :goto_5
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

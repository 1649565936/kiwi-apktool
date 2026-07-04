.class public final synthetic LsJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Luv1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Ljava/util/ArrayList;Luv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsJ1;->k:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LsJ1;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 7
    .line 8
    iput-object p3, p0, LsJ1;->m:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LsJ1;->n:Luv1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, LsJ1;->k:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v8, v0, LsJ1;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 6
    .line 7
    sget v1, LPn;->a:I

    .line 8
    .line 9
    iget-object v1, v0, LsJ1;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v0, LsJ1;->n:Luv1;

    .line 18
    .line 19
    const v12, 0x7f14034b

    .line 20
    .line 21
    .line 22
    const v13, 0x7f14033f

    .line 23
    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    if-ne v2, v9, :cond_4

    .line 27
    .line 28
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v15, v1

    .line 33
    check-cast v15, Lorg/chromium/chrome/browser/tab/Tab;

    .line 34
    .line 35
    invoke-interface {v15}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v15}, Lorg/chromium/chrome/browser/tab/Tab;->q()Lorg/chromium/url/GURL;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, v7

    .line 46
    move-object v2, v8

    .line 47
    invoke-static/range {v1 .. v6}, LPn;->a(Landroid/app/Activity;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/components/bookmarks/BookmarkId;I)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v15}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v15}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2, v3}, Ldm0;->b(Lorg/chromium/ui/base/WindowAndroid;Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->c(Lorg/chromium/chrome/browser/profiles/Profile;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x6

    .line 76
    const-string v4, "Bookmarks.AddedPerProfileType"

    .line 77
    .line 78
    invoke-static {v2, v3, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    if-nez v1, :cond_1

    .line 82
    .line 83
    const v1, 0x7f140348

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, LMn;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v9, v14}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-boolean v14, v1, Lov1;->i:Z

    .line 100
    .line 101
    const-string v2, "EnhancedBookmarks.AddingFailed"

    .line 102
    .line 103
    invoke-static {v2}, LHc1;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {v8, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lorg/chromium/components/bookmarks/BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 112
    .line 113
    invoke-virtual {v8, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->w(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, LOn;

    .line 118
    .line 119
    invoke-direct {v3, v7, v1, v14}, LOn;-><init>(Landroid/app/Activity;Lorg/chromium/components/bookmarks/BookmarkId;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "enhanced_bookmark_last_used_parent_folder"

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    move-object v1, v10

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v1, v4, v10}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_0
    if-nez v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v3, v14, v14}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-static {v2, v3, v14, v14}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v2, 0x7f14034c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v1, Lov1;->c:Ljava/lang/String;

    .line 167
    .line 168
    :goto_1
    iput-boolean v14, v1, Lov1;->i:Z

    .line 169
    .line 170
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v1, Lov1;->d:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v10, v1, Lov1;->e:Ljava/lang/Object;

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v11, v1}, Luv1;->c(Lov1;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-lez v3, :cond_5

    .line 200
    .line 201
    invoke-virtual {v2, v14}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 215
    .line 216
    :goto_3
    const/4 v3, 0x2

    .line 217
    invoke-static {v3, v9, v2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Ljava/util/Date;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v3, 0x7f140c5f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v8}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->j()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v8, v2, v3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b(Ljava/lang/String;Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    move v6, v14

    .line 258
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 269
    .line 270
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->q()Lorg/chromium/url/GURL;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    move-object v1, v7

    .line 281
    move-object v2, v8

    .line 282
    move-object v5, v15

    .line 283
    move v10, v6

    .line 284
    move/from16 v6, v17

    .line 285
    .line 286
    invoke-static/range {v1 .. v6}, LPn;->a(Landroid/app/Activity;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/components/bookmarks/BookmarkId;I)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v8, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    add-int/lit8 v6, v10, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    move v6, v10

    .line 300
    :goto_5
    const/4 v10, 0x0

    .line 301
    goto :goto_4

    .line 302
    :cond_7
    move v10, v6

    .line 303
    const-string v1, "Android.TabMultiSelectV2.BookmarkTabsCount"

    .line 304
    .line 305
    invoke-static {v10, v1}, LGc1;->d(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, LOn;

    .line 309
    .line 310
    invoke-direct {v1, v7, v15, v9}, LOn;-><init>(Landroid/app/Activity;Lorg/chromium/components/bookmarks/BookmarkId;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2, v1, v14, v14}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-boolean v14, v1, Lov1;->i:Z

    .line 322
    .line 323
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v1, Lov1;->d:Ljava/lang/String;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    iput-object v2, v1, Lov1;->e:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v11, v1}, Luv1;->c(Lov1;)V

    .line 333
    .line 334
    .line 335
    :goto_6
    return-void
.end method

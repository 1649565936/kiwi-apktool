.class public final synthetic Lkn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lqn;

.field public final synthetic l:Lorg/chromium/components/bookmarks/BookmarkId;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lqn;Lorg/chromium/components/bookmarks/BookmarkId;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn;->k:Lqn;

    .line 5
    .line 6
    iput-object p2, p0, Lkn;->l:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkn;->m:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lkn;->n:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lkn;->o:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lkn;->k:Lqn;

    .line 2
    .line 3
    iget-object v1, v0, Lqn;->i:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 4
    .line 5
    iget-object v2, p0, Lkn;->l:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->k(Lorg/chromium/components/bookmarks/BookmarkId;)LM51;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v0, Lqn;->c:LtP;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lpn;

    .line 17
    .line 18
    iget-object v4, v0, Lqn;->h:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {v3, v0, v4}, Lpn;-><init>(Lqn;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lqn;->f:Lpn;

    .line 24
    .line 25
    iget-object v3, v0, Lqn;->g:Lvn;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v4, "MobileBookmark.SaveFlow.Show"

    .line 31
    .line 32
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v3, Lvn;->s:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 36
    .line 37
    iput-object v1, v3, Lvn;->t:LM51;

    .line 38
    .line 39
    iget-boolean v4, p0, Lkn;->n:Z

    .line 40
    .line 41
    iput-boolean v4, v3, Lvn;->u:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lkn;->o:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Lvn;->v:Z

    .line 46
    .line 47
    invoke-static {}, Lim;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    iget-object v8, v3, Lvn;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    sget-object v4, Lok0;->a:Lb91;

    .line 59
    .line 60
    new-instance v9, Ltn;

    .line 61
    .line 62
    invoke-direct {v9, v3, v7}, Ltn;-><init>(Lvn;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v4, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v4, Lwn;->a:Lb91;

    .line 70
    .line 71
    new-instance v9, Ltn;

    .line 72
    .line 73
    invoke-direct {v9, v3, v5}, Ltn;-><init>(Lvn;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v4, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lwn;->d:Lb91;

    .line 80
    .line 81
    new-instance v9, Ltn;

    .line 82
    .line 83
    invoke-direct {v9, v3, v6}, Ltn;-><init>(Lvn;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v4, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, LM51;->p()Lps1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, LS51;->a(Lps1;)Lorg/chromium/components/commerce/core/CommerceSubscription;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v3, Lvn;->w:Lorg/chromium/components/commerce/core/CommerceSubscription;

    .line 100
    .line 101
    :cond_1
    iget-object v4, v3, Lvn;->p:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-boolean v9, v3, Lvn;->u:Z

    .line 108
    .line 109
    invoke-virtual {v3, v4, v9}, Lvn;->i(Lorg/chromium/components/bookmarks/BookmarkItem;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v3, Lvn;->t:LM51;

    .line 113
    .line 114
    if-nez v9, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v9}, LM51;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lvn;->l(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v7}, Lvn;->k(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lim;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const-string v10, "PowerBookmarks.BookmarkSaveFlow.PriceTrackingEnabled"

    .line 134
    .line 135
    const/4 v11, 0x3

    .line 136
    iget-boolean v12, p0, Lkn;->m:Z

    .line 137
    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    sget-object v9, Lok0;->d:LZ81;

    .line 141
    .line 142
    invoke-virtual {v8, v9, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 143
    .line 144
    .line 145
    sget-object v9, Lok0;->f:LZ81;

    .line 146
    .line 147
    invoke-virtual {v8, v9, v12}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 148
    .line 149
    .line 150
    sget-object v9, Lok0;->g:Lb91;

    .line 151
    .line 152
    new-instance v12, Lrn;

    .line 153
    .line 154
    invoke-direct {v12, v3, v6}, Lrn;-><init>(Lvn;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v9, v12}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v11, v10}, LGc1;->h(IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sget-object v6, Lwn;->j:LZ81;

    .line 165
    .line 166
    invoke-virtual {v8, v6, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 167
    .line 168
    .line 169
    sget-object v6, Lwn;->g:Lb91;

    .line 170
    .line 171
    iget-object v9, v3, Lvn;->k:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const v13, 0x7f140542

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v8, v6, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v6, Lwn;->i:Lb91;

    .line 188
    .line 189
    new-instance v9, Lrn;

    .line 190
    .line 191
    invoke-direct {v9, v3, v11}, Lrn;-><init>(Lvn;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v6, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    if-eqz v12, :cond_4

    .line 198
    .line 199
    sget-object v6, Lwn;->h:LZ81;

    .line 200
    .line 201
    invoke-virtual {v8, v6, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-static {v7, v11, v10}, LGc1;->h(IILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_1
    invoke-static {}, Lim;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    new-instance v6, Lun;

    .line 214
    .line 215
    invoke-direct {v6, v3}, Lun;-><init>(Lvn;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v3, Lvn;->m:Lsm;

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v1}, LM51;->q()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    new-instance v8, Lorg/chromium/url/GURL;

    .line 229
    .line 230
    iget-object v1, v1, LM51;->f:LL51;

    .line 231
    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    sget-object v1, LL51;->g:LL51;

    .line 235
    .line 236
    :cond_6
    iget-object v1, v1, LL51;->f:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v8, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v1, Lqm;

    .line 245
    .line 246
    invoke-direct {v1, v3, v4, v6, v7}, Lqm;-><init>(Lsm;Lorg/chromium/components/bookmarks/BookmarkItem;Lorg/chromium/base/Callback;I)V

    .line 247
    .line 248
    .line 249
    iget v4, v3, Lsm;->h:I

    .line 250
    .line 251
    invoke-virtual {v8}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v7, "PowerBookmarks"

    .line 256
    .line 257
    invoke-static {v4, v4, v6, v7}, Lsj0;->a(IILjava/lang/String;Ljava/lang/String;)Lsj0;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v6, Lpm;

    .line 262
    .line 263
    invoke-direct {v6, v3, v1, v5}, Lpm;-><init>(Lsm;Lorg/chromium/base/Callback;I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v3, Lsm;->c:Ltj0;

    .line 267
    .line 268
    invoke-virtual {v1, v4, v6}, Ltj0;->d(Lsj0;Lorg/chromium/base/Callback;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v1, Lqm;

    .line 276
    .line 277
    invoke-direct {v1, v3, v4, v6, v5}, Lqm;-><init>(Lsm;Lorg/chromium/components/bookmarks/BookmarkItem;Lorg/chromium/base/Callback;I)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v3, Lsm;->f:LHq;

    .line 281
    .line 282
    invoke-virtual {v6, v1}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v3, v4, v1}, Lsm;->b(Lorg/chromium/components/bookmarks/BookmarkItem;LFq;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    :goto_2
    iget-object v1, v0, Lqn;->e:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 290
    .line 291
    iget-object v3, v0, Lqn;->f:Lpn;

    .line 292
    .line 293
    invoke-interface {v1, v3, v5}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_9

    .line 302
    .line 303
    new-instance v3, Lmn;

    .line 304
    .line 305
    invoke-direct {v3, v0, v5}, Lmn;-><init>(Lqn;I)V

    .line 306
    .line 307
    .line 308
    const-wide/16 v4, 0x1770

    .line 309
    .line 310
    const/4 v6, 0x7

    .line 311
    invoke-static {v6, v3, v4, v5}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-static {}, LXr1;->a()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_a

    .line 319
    .line 320
    invoke-virtual {v2}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    new-instance v4, Lnn;

    .line 325
    .line 326
    invoke-direct {v4, v0, v1}, Lnn;-><init>(Lqn;Z)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lqn;->d:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 330
    .line 331
    invoke-static {v0, v2, v3, v4}, LJ/N;->Mkvg2cg$(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    return-void
.end method

.class public final synthetic Lin;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSv0;


# instance fields
.field public final synthetic k:Ljn;


# direct methods
.method public synthetic constructor <init>(Ljn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin;->k:Ljn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin;->k:Ljn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbw0;->a:La91;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v1, 0x7f140341

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Ljn;->A:Lem;

    .line 19
    .line 20
    check-cast p1, LVm;

    .line 21
    .line 22
    iget-object p1, p1, LVm;->o:Leo1;

    .line 23
    .line 24
    iget-object v1, v0, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Leo1;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, LPn1;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    const-string p1, "Android.BookmarkPage.SelectFromMenu"

    .line 34
    .line 35
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v2, :cond_9

    .line 45
    .line 46
    const-string p1, "Android.BookmarkPage.ReadingList.SelectFromMenu"

    .line 47
    .line 48
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    const v1, 0x7f14033f

    .line 54
    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    iget-object p1, v0, Ljn;->A:Lem;

    .line 59
    .line 60
    check-cast p1, LVm;

    .line 61
    .line 62
    iget-object p1, p1, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 63
    .line 64
    iget-object v1, v0, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean v1, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->d:Z

    .line 71
    .line 72
    iget-object p1, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p1}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->Q0(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1}, LPn;->l(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_2
    const v1, 0x7f140a7d

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    iget-object p1, v0, Ljn;->A:Lem;

    .line 101
    .line 102
    check-cast p1, LVm;

    .line 103
    .line 104
    iget-object p1, p1, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 105
    .line 106
    iget-object v1, v0, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, v0, Ljn;->A:Lem;

    .line 113
    .line 114
    check-cast v0, LVm;

    .line 115
    .line 116
    iget-object v0, v0, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 117
    .line 118
    iget-object p1, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->u(Lorg/chromium/url/GURL;Z)V

    .line 121
    .line 122
    .line 123
    const-string p1, "Android.BookmarkPage.ReadingList.MarkAsRead"

    .line 124
    .line 125
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_3
    const v1, 0x7f140a7e

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    if-ne p1, v1, :cond_4

    .line 135
    .line 136
    iget-object p1, v0, Ljn;->A:Lem;

    .line 137
    .line 138
    check-cast p1, LVm;

    .line 139
    .line 140
    iget-object p1, p1, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 141
    .line 142
    iget-object v1, v0, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, v0, Ljn;->A:Lem;

    .line 149
    .line 150
    check-cast v0, LVm;

    .line 151
    .line 152
    iget-object v0, v0, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 153
    .line 154
    iget-object p1, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 155
    .line 156
    invoke-virtual {v0, p1, v4}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->u(Lorg/chromium/url/GURL;Z)V

    .line 157
    .line 158
    .line 159
    const-string p1, "Android.BookmarkPage.ReadingList.MarkAsUnread"

    .line 160
    .line 161
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    const v1, 0x7f140340

    .line 167
    .line 168
    .line 169
    if-ne p1, v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, v0, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 176
    .line 177
    filled-new-array {v0}, [Lorg/chromium/components/bookmarks/BookmarkId;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1, v4, v0}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->Q0(Landroid/content/Context;Z[Lorg/chromium/components/bookmarks/BookmarkId;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    const-string p1, "MobileBookmarkManagerMoveToFolder"

    .line 189
    .line 190
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    const v1, 0x7f14033e

    .line 196
    .line 197
    .line 198
    if-ne p1, v1, :cond_6

    .line 199
    .line 200
    iget-object p1, v0, Ljn;->A:Lem;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    check-cast p1, LVm;

    .line 205
    .line 206
    iget-object p1, p1, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    iget-object v1, v0, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 211
    .line 212
    filled-new-array {v1}, [Lorg/chromium/components/bookmarks/BookmarkId;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->v([Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 217
    .line 218
    .line 219
    const-string p1, "Android.BookmarkPage.RemoveItem"

    .line 220
    .line 221
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 225
    .line 226
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-ne p1, v2, :cond_9

    .line 231
    .line 232
    const-string p1, "Android.BookmarkPage.ReadingList.RemoveItem"

    .line 233
    .line 234
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    const v1, 0x7f140351

    .line 240
    .line 241
    .line 242
    if-ne p1, v1, :cond_7

    .line 243
    .line 244
    iget-object p1, v0, Ljn;->A:Lem;

    .line 245
    .line 246
    check-cast p1, LVm;

    .line 247
    .line 248
    iget-object p1, p1, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 249
    .line 250
    iget-object v1, v0, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v1, v0, Ljn;->A:Lem;

    .line 257
    .line 258
    iget-object p1, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 259
    .line 260
    check-cast v1, LVm;

    .line 261
    .line 262
    invoke-virtual {v1, p1}, LVm;->m(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v0, Ljn;->A:Lem;

    .line 266
    .line 267
    iget-object v0, v0, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 268
    .line 269
    check-cast p1, LVm;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, LVm;->g(Lorg/chromium/components/bookmarks/BookmarkId;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v2, p1, LVm;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p1, LVm;->I:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 281
    .line 282
    iget-object p1, p1, LVm;->y:LTy0;

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, LSy0;

    .line 289
    .line 290
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 291
    .line 292
    sget-object v0, LWm;->f:LZ81;

    .line 293
    .line 294
    invoke-virtual {p1, v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 295
    .line 296
    .line 297
    const-string p1, "MobileBookmarkManagerShowInFolder"

    .line 298
    .line 299
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_7
    const v1, 0x7f14070c

    .line 304
    .line 305
    .line 306
    if-ne p1, v1, :cond_8

    .line 307
    .line 308
    iget-object p1, v0, Ljn;->A:Lem;

    .line 309
    .line 310
    iget-object v0, v0, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 311
    .line 312
    check-cast p1, LVm;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, LVm;->g(Lorg/chromium/components/bookmarks/BookmarkId;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    add-int/lit8 v1, v0, -0x1

    .line 319
    .line 320
    iget-object v2, p1, LVm;->y:LTy0;

    .line 321
    .line 322
    invoke-virtual {v2, v0, v1}, Lfw0;->x(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, LVm;->r()V

    .line 326
    .line 327
    .line 328
    const-string p1, "MobileBookmarkManagerMoveUp"

    .line 329
    .line 330
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_8
    const v1, 0x7f14070a

    .line 335
    .line 336
    .line 337
    if-ne p1, v1, :cond_9

    .line 338
    .line 339
    iget-object p1, v0, Ljn;->A:Lem;

    .line 340
    .line 341
    iget-object v0, v0, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 342
    .line 343
    check-cast p1, LVm;

    .line 344
    .line 345
    invoke-virtual {p1, v0}, LVm;->g(Lorg/chromium/components/bookmarks/BookmarkId;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    add-int/lit8 v1, v0, 0x1

    .line 350
    .line 351
    iget-object v2, p1, LVm;->y:LTy0;

    .line 352
    .line 353
    invoke-virtual {v2, v0, v1}, Lfw0;->x(II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, LVm;->r()V

    .line 357
    .line 358
    .line 359
    const-string p1, "MobileBookmarkManagerMoveDown"

    .line 360
    .line 361
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    :goto_0
    return-void
.end method

.class public final synthetic LKm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSv0;


# instance fields
.field public final synthetic k:LVm;

.field public final synthetic l:Lorg/chromium/components/bookmarks/BookmarkId;

.field public final synthetic m:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public synthetic constructor <init>(LVm;Lorg/chromium/components/bookmarks/BookmarkId;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKm;->k:LVm;

    .line 5
    .line 6
    iput-object p2, p0, LKm;->l:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 7
    .line 8
    iput-object p3, p0, LKm;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, LKm;->k:LVm;

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
    iget-object v1, p0, LKm;->l:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 13
    .line 14
    const v2, 0x7f140341

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, LVm;->o:Leo1;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Leo1;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string p1, "Android.BookmarkPage.SelectFromMenu"

    .line 26
    .line 27
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v3, :cond_a

    .line 35
    .line 36
    const-string p1, "Android.BookmarkPage.ReadingList.SelectFromMenu"

    .line 37
    .line 38
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    const v2, 0x7f14033f

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, LVm;->k:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v5, v0, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 49
    .line 50
    if-ne p1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 57
    .line 58
    invoke-static {v4, p1}, LPn;->l(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    const v2, 0x7f140a7d

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-ne p1, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 74
    .line 75
    invoke-virtual {v5, p1, v6}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->u(Lorg/chromium/url/GURL;Z)V

    .line 76
    .line 77
    .line 78
    const-string p1, "Android.BookmarkPage.ReadingList.MarkAsRead"

    .line 79
    .line 80
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    const v2, 0x7f140a7e

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-ne p1, v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 96
    .line 97
    invoke-virtual {v5, p1, v7}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->u(Lorg/chromium/url/GURL;Z)V

    .line 98
    .line 99
    .line 100
    const-string p1, "Android.BookmarkPage.ReadingList.MarkAsUnread"

    .line 101
    .line 102
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_3
    const v2, 0x7f140340

    .line 108
    .line 109
    .line 110
    if-ne p1, v2, :cond_4

    .line 111
    .line 112
    filled-new-array {v1}, [Lorg/chromium/components/bookmarks/BookmarkId;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v4, v7, p1}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->Q0(Landroid/content/Context;Z[Lorg/chromium/components/bookmarks/BookmarkId;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "MobileBookmarkManagerMoveToFolder"

    .line 124
    .line 125
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_4
    const v2, 0x7f14033e

    .line 131
    .line 132
    .line 133
    if-ne p1, v2, :cond_5

    .line 134
    .line 135
    if-eqz v5, :cond_a

    .line 136
    .line 137
    filled-new-array {v1}, [Lorg/chromium/components/bookmarks/BookmarkId;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v5, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->v([Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "Android.BookmarkPage.RemoveItem"

    .line 145
    .line 146
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-ne p1, v3, :cond_a

    .line 154
    .line 155
    const-string p1, "Android.BookmarkPage.ReadingList.RemoveItem"

    .line 156
    .line 157
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const v2, 0x7f140351

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, LVm;->y:LTy0;

    .line 165
    .line 166
    if-ne p1, v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v5, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, LVm;->m(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, LVm;->g(Lorg/chromium/components/bookmarks/BookmarkId;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object v2, v0, LVm;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, LVm;->I:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, LSy0;

    .line 193
    .line 194
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 195
    .line 196
    sget-object v0, LWm;->f:LZ81;

    .line 197
    .line 198
    invoke-virtual {p1, v0, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 199
    .line 200
    .line 201
    const-string p1, "MobileBookmarkManagerShowInFolder"

    .line 202
    .line 203
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    const v2, 0x7f14070c

    .line 208
    .line 209
    .line 210
    if-ne p1, v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0, v1}, LVm;->g(Lorg/chromium/components/bookmarks/BookmarkId;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    add-int/lit8 v1, p1, -0x1

    .line 217
    .line 218
    invoke-virtual {v3, p1, v1}, Lfw0;->x(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, LVm;->r()V

    .line 222
    .line 223
    .line 224
    const-string p1, "MobileBookmarkManagerMoveUp"

    .line 225
    .line 226
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_7
    const v2, 0x7f14070a

    .line 231
    .line 232
    .line 233
    if-ne p1, v2, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0, v1}, LVm;->g(Lorg/chromium/components/bookmarks/BookmarkId;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    add-int/lit8 v1, p1, 0x1

    .line 240
    .line 241
    invoke-virtual {v3, p1, v1}, Lfw0;->x(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, LVm;->r()V

    .line 245
    .line 246
    .line 247
    const-string p1, "MobileBookmarkManagerMoveDown"

    .line 248
    .line 249
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_8
    const v1, 0x7f1404d4

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, LKm;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 257
    .line 258
    if-ne p1, v1, :cond_9

    .line 259
    .line 260
    invoke-virtual {v0, v2, v7}, LVm;->s(Lorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_9
    const v1, 0x7f140542

    .line 265
    .line 266
    .line 267
    if-ne p1, v1, :cond_a

    .line 268
    .line 269
    invoke-virtual {v0, v2, v6}, LVm;->s(Lorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_0
    return-void
.end method

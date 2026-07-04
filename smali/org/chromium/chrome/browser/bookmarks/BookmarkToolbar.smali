.class public Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;
.super LXn1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LtS1;


# instance fields
.field public J0:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

.field public K0:Leo1;

.field public L0:Lorg/chromium/components/bookmarks/BookmarkItem;

.field public M0:I

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Lorg/chromium/base/Callback;

.field public S0:Ljava/util/function/Function;

.field public T0:Ljava/lang/Runnable;

.field public U0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LXn1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lim;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const p1, 0x7f100001

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->t(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f010550

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p2, p1, LzB1;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast p1, LzB1;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-interface {p1, p2}, LzB1;->setGroupDividerEnabled(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    if-lt p2, v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, LyF0;->a(Landroid/view/SubMenu;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/high16 p1, 0x7f100000

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->t(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iput-object p0, p0, Landroidx/appcompat/widget/Toolbar;->S:LtS1;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LXn1;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, LXn1;->O()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->R0:Lorg/chromium/base/Callback;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->L0:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/chromium/components/bookmarks/BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-super {p0}, LXn1;->R()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->P0:Z

    .line 5
    .line 6
    invoke-static {}, Lim;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->P0:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f010719

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->Q0:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->Q0:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0102d7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->M0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->O0:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->R()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lim;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->M0:I

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->N0:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LXn1;->S(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, LXn1;->K(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, LXn1;->e(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->J0:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, LXn1;->h0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->O0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f010754

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v3, v0, :cond_1

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_0
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v3, 0x7f01075c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const v6, 0x7f01075d

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 76
    .line 77
    iget-object v7, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->J0:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-boolean v5, v5, Lorg/chromium/components/bookmarks/BookmarkItem;->d:Z

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v6}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v3}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const v7, 0x7f010756

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 129
    .line 130
    invoke-virtual {v5}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ne v5, v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v7}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 145
    .line 146
    .line 147
    move v1, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move v1, v4

    .line 150
    :goto_1
    move v5, v4

    .line 151
    move v8, v5

    .line 152
    move v9, v8

    .line 153
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-ge v5, v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 164
    .line 165
    iget-object v11, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->J0:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 166
    .line 167
    invoke-virtual {v11, v10}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v10}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    const/4 v12, 0x2

    .line 176
    if-ne v10, v12, :cond_6

    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    iget-boolean v10, v11, Lorg/chromium/components/bookmarks/BookmarkItem;->i:Z

    .line 181
    .line 182
    if-eqz v10, :cond_6

    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    if-lez v8, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5, v7}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    xor-int/lit8 v7, v1, 0x1

    .line 200
    .line 201
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5, v2}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-ne v5, v0, :cond_8

    .line 217
    .line 218
    if-nez v1, :cond_8

    .line 219
    .line 220
    move v1, v0

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    move v1, v4

    .line 223
    :goto_3
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v6}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v3}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-lez v1, :cond_a

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-ne v8, v1, :cond_a

    .line 259
    .line 260
    move v1, v0

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    move v1, v4

    .line 263
    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const v3, 0x7f010691

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    if-nez v9, :cond_b

    .line 277
    .line 278
    move v3, v0

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    move v3, v4

    .line 281
    :goto_5
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const v3, 0x7f010692

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-ne v9, p1, :cond_c

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_c
    move v0, v4

    .line 305
    :goto_6
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_d
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->O0:Z

    .line 310
    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    iget p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->M0:I

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->Y(I)V

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_7
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->s()Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0103f3

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->T0:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x7f010317

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->U0:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->S0:Ljava/util/function/Function;

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

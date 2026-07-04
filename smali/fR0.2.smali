.class public abstract LfR0;
.super LRv0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LYv0;


# instance fields
.field public final F:Lorg/chromium/chrome/browser/download/home/view/SelectionView;

.field public final G:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

.field public final H:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

.field public I:LcR0;

.field public J:LcR0;

.field public K:LcR0;

.field public L:Z

.field public M:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010750

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/chrome/browser/download/home/view/SelectionView;

    .line 12
    .line 13
    iput-object v0, p0, LfR0;->F:Lorg/chromium/chrome/browser/download/home/view/SelectionView;

    .line 14
    .line 15
    const v0, 0x7f0104c1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 23
    .line 24
    iput-object v0, p0, LfR0;->H:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 25
    .line 26
    const v1, 0x7f01086a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    .line 34
    .line 35
    iput-object p1, p0, LfR0;->G:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, p0, p1}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->f(LYv0;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()LTv0;
    .locals 4

    .line 1
    new-instance v0, LTy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfw0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LfR0;->M:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f140b89

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v2}, Lgk;->c(III)LSy0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p0, LfR0;->L:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v1, 0x7f140a9e

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v2}, Lgk;->c(III)LSy0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v1, 0x7f1404ba

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v2}, Lgk;->c(III)LSy0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LYQ0;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LYQ0;-><init>(LfR0;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lgk;

    .line 51
    .line 52
    iget-object v3, p0, LfR0;->H:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3, v0, v1}, Lgk;-><init>(Landroid/content/Context;LTy0;LSv0;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public u(Lorg/chromium/ui/modelutil/PropertyModel;LOv0;)V
    .locals 7

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, LKv0;

    .line 3
    .line 4
    iget-object v0, v0, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 5
    .line 6
    iget-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->s:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LfR0;->L:Z

    .line 9
    .line 10
    sget v1, LyZ1;->a:I

    .line 11
    .line 12
    sget-object v1, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 13
    .line 14
    iget-boolean v1, v1, Lorg/chromium/base/BuildInfo;->m:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 27
    .line 28
    invoke-static {v1}, Lku0;->b(LfE;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 35
    .line 36
    invoke-static {v1}, Lku0;->c(LfE;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v1, v4

    .line 45
    :goto_1
    iput-boolean v1, p0, LfR0;->M:Z

    .line 46
    .line 47
    new-instance v1, LaR0;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2, v0}, LaR0;-><init>(LfR0;Lorg/chromium/ui/modelutil/PropertyModel;LOv0;Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LbR0;

    .line 58
    .line 59
    invoke-direct {v1, p1, p2}, LbR0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;LOv0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lyw0;->x:LZ81;

    .line 66
    .line 67
    iget-object v5, p0, LfR0;->H:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-boolean v6, p0, LfR0;->M:Z

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    new-instance v6, LcR0;

    .line 77
    .line 78
    invoke-direct {v6, p1, v0, v4}, LcR0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/offline_items_collection/OfflineItem;I)V

    .line 79
    .line 80
    .line 81
    iput-object v6, p0, LfR0;->I:LcR0;

    .line 82
    .line 83
    :cond_4
    iget-boolean v6, p0, LfR0;->L:Z

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    new-instance v6, LcR0;

    .line 88
    .line 89
    invoke-direct {v6, p1, v0, v2}, LcR0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/offline_items_collection/OfflineItem;I)V

    .line 90
    .line 91
    .line 92
    iput-object v6, p0, LfR0;->K:LcR0;

    .line 93
    .line 94
    :cond_5
    new-instance v6, LcR0;

    .line 95
    .line 96
    invoke-direct {v6, p1, v0, v3}, LcR0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/offline_items_collection/OfflineItem;I)V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, LfR0;->J:LcR0;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    xor-int/2addr v2, v3

    .line 106
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 107
    .line 108
    .line 109
    :goto_2
    const/16 v2, 0x8

    .line 110
    .line 111
    iget-object v3, p0, LfR0;->F:Lorg/chromium/chrome/browser/download/home/view/SelectionView;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->isSelected()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-boolean v6, p2, LOv0;->b:Z

    .line 121
    .line 122
    if-ne v5, v6, :cond_7

    .line 123
    .line 124
    iget-boolean v5, v3, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->o:Z

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eq v5, v6, :cond_a

    .line 131
    .line 132
    :cond_7
    iget-boolean v5, p2, LOv0;->b:Z

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-boolean p2, p2, LOv0;->c:Z

    .line 139
    .line 140
    iput-boolean v5, v3, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->n:Z

    .line 141
    .line 142
    iput-boolean v1, v3, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->o:Z

    .line 143
    .line 144
    iput-boolean p2, v3, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->p:Z

    .line 145
    .line 146
    iget-object p2, v3, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->l:Landroid/widget/ImageView;

    .line 147
    .line 148
    iget-object v6, v3, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->k:Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p2, v3, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->m:Ly8;

    .line 159
    .line 160
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const v6, 0x7f0c0019

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 179
    .line 180
    .line 181
    iget-boolean v1, v3, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->p:Z

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    invoke-virtual {p2}, Ly8;->start()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    if-eqz v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_3
    iget-object p2, p0, LfR0;->G:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    .line 205
    .line 206
    if-eqz p2, :cond_d

    .line 207
    .line 208
    iget-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->t:Z

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v3}, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LeR0;

    .line 224
    .line 225
    invoke-static {v0}, LG50;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object p2, v1, LeR0;->a:Landroid/widget/ImageView;

    .line 237
    .line 238
    iput v2, v1, LeR0;->b:I

    .line 239
    .line 240
    iput-object v1, p2, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->z:LeR0;

    .line 241
    .line 242
    new-instance v1, LZQ0;

    .line 243
    .line 244
    invoke-direct {v1, p0, p1, v0}, LZQ0;-><init>(LfR0;Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 248
    .line 249
    iget-object v0, p2, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->C:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_c
    invoke-virtual {p2, v3}, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p2, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->x:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    iget-object v2, p2, Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;->v:LA80;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, LA80;->c(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p2, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->C:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v1, p2, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->y:LZQ0;

    .line 275
    .line 276
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->e()V

    .line 277
    .line 278
    .line 279
    :cond_d
    :goto_4
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, LfR0;->G:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

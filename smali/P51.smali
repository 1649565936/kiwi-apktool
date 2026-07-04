.class public final LP51;
.super Ltm;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public N:Landroid/widget/FrameLayout;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Ltj0;

.field public T:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

.field public U:Z

.field public V:LmJ;

.field public W:Z

.field public a0:Luv1;

.field public b0:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final c0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0802e7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LP51;->c0:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljn;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP51;->V:LmJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LmJ;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljn;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0102f5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, LP51;->O:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f01024f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, LP51;->N:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0e0099

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LP51;->N:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f010551

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, LP51;->P:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f010617

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, LP51;->Q:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f010595

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, LP51;->R:Landroid/widget/TextView;

    .line 79
    .line 80
    return-void
.end method

.method public final x(Lorg/chromium/components/bookmarks/BookmarkId;IZ)Lorg/chromium/components/bookmarks/BookmarkItem;
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltm;->x(Lorg/chromium/components/bookmarks/BookmarkId;IZ)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, LP51;->T:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->k(Lorg/chromium/components/bookmarks/BookmarkId;)LM51;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, LM51;->p()Lps1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lps1;->h:Lt81;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lt81;->h:Lt81;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lps1;->m:Lt81;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lt81;->h:Lt81;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p3}, LM51;->p()Lps1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LS51;->a(Lps1;)Lorg/chromium/components/commerce/core/CommerceSubscription;

    .line 32
    .line 33
    .line 34
    new-instance v2, LmJ;

    .line 35
    .line 36
    iget-object v3, v1, Lt81;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, LmJ;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LP51;->V:LmJ;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-boolean v2, p0, LP51;->U:Z

    .line 49
    .line 50
    iget-object p3, p3, LM51;->f:LL51;

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    sget-object p3, LL51;->g:LL51;

    .line 55
    .line 56
    :cond_2
    iget-object p3, p3, LL51;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v3, v0, Lt81;->g:J

    .line 59
    .line 60
    iget-wide v0, v1, Lt81;->g:J

    .line 61
    .line 62
    iget-object v5, p0, Ljn;->v:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v6, Lci1;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const v8, 0x7f0802e6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-direct {v6, v7}, Lci1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Ljn;->v:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-virtual {v5, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, LP51;->S:Ltj0;

    .line 90
    .line 91
    const-string v7, "PowerBookmarks"

    .line 92
    .line 93
    iget v8, p0, LP51;->c0:I

    .line 94
    .line 95
    invoke-static {v8, v8, p3, v7}, Lsj0;->a(IILjava/lang/String;Ljava/lang/String;)Lsj0;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance v7, LN51;

    .line 100
    .line 101
    invoke-direct {v7, p0, v6}, LN51;-><init>(LP51;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p3, v7}, Ltj0;->d(Lsj0;Lorg/chromium/base/Callback;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, LP51;->V:LmJ;

    .line 108
    .line 109
    cmp-long v5, v3, v0

    .line 110
    .line 111
    if-lez v5, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move v6, v2

    .line 115
    :goto_0
    const/16 v5, 0x8

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    iget-object v6, p0, LP51;->Q:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v0, v1, p3}, Lx71;->a(JLmJ;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LP51;->R:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v3, v4, p3}, Lx71;->a(JLmJ;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, LP51;->R:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    or-int/lit8 v0, v0, 0x10

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, LP51;->P:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p0, LP51;->Q:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, LP51;->R:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v3, p0, LP51;->P:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {v0, v1, p3}, Lx71;->a(JLmJ;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p3, p0, LP51;->P:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p3, p0, LP51;->Q:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, LP51;->R:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iput-boolean v2, p0, LP51;->U:Z

    .line 189
    .line 190
    iget-object p3, p0, LP51;->O:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const v1, 0x7f140542

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object p3, p0, LP51;->O:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, LP51;->z()V

    .line 216
    .line 217
    .line 218
    new-instance p3, LN51;

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-direct {p3, p0, v0}, LN51;-><init>(LP51;I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LP51;->O:Landroid/widget/ImageView;

    .line 225
    .line 226
    new-instance v1, LO51;

    .line 227
    .line 228
    invoke-direct {v1, p0, p3}, LO51;-><init>(LP51;LN51;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object p3, p0, Ljn;->y:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v0, p0, LP51;->O:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p3, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 243
    .line 244
    .line 245
    const/4 p3, 0x3

    .line 246
    const-string v0, "PowerBookmarks.BookmarkManager.PriceTrackingEnabled"

    .line 247
    .line 248
    invoke-static {v2, p3, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p3, p0, LP51;->b0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 252
    .line 253
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    new-instance p1, LN51;

    .line 258
    .line 259
    invoke-direct {p1, p0, v2}, LN51;-><init>(LP51;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p3, v0, v1, p1}, LJ/N;->Mkvg2cg$(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object p2
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, LP51;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, LP51;->U:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f09042f

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x7f09042e

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

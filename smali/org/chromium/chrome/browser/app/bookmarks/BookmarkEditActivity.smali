.class public Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;
.super LeD1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic V:I


# instance fields
.field public L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

.field public M:Lorg/chromium/components/bookmarks/BookmarkId;

.field public N:Z

.field public O:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

.field public P:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/view/MenuItem;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public final U:Lhm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhm;-><init>(Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->U:Lhm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Q0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->M:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->O:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 14
    .line 15
    iget-object v1, v0, Lorg/chromium/components/bookmarks/BookmarkItem;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->P:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v1, v0, Lorg/chromium/components/bookmarks/BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->Q:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 36
    .line 37
    iget-object v2, v0, Lorg/chromium/components/bookmarks/BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->w(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->O:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 47
    .line 48
    iget-boolean v1, v0, Lorg/chromium/components/bookmarks/BookmarkItem;->f:Z

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->P:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->Q:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v0}, LPn;->h(Lorg/chromium/components/bookmarks/BookmarkItem;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, La90;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->N:Z

    .line 13
    .line 14
    const-string p1, "BookmarkFolderSelectActivity.bookmarkMoveResult"

    .line 15
    .line 16
    invoke-static {p3, p1}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->M:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->Q0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    invoke-super/range {p0 .. p1}, LeD1;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->x(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v8, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "BookmarkEditActivity.BookmarkId"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v8, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->M:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 30
    .line 31
    iget-object v0, v8, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 32
    .line 33
    iget-object v1, v8, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->U:Lhm;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c(Lbn;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v8, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 39
    .line 40
    iget-object v1, v8, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->M:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v0, v8, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 47
    .line 48
    iget-object v1, v8, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->M:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-nez v9, :cond_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    const v0, 0x7f0e0067

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lhv;->setContentView(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f010883

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 74
    .line 75
    iput-object v0, v8, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->O:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 76
    .line 77
    const v0, 0x7f01036e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, v8, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->Q:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f0108df

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 96
    .line 97
    iput-object v0, v8, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->P:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 98
    .line 99
    iget-object v0, v8, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->Q:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v1, Lfm;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lfm;-><init>(Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f010888

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, LG9;->I0(Landroidx/appcompat/widget/Toolbar;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LG9;->F0()LR2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, v1}, LR2;->n(Z)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f010769

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v2, 0x7f010707

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2}, LG9;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Lgm;

    .line 148
    .line 149
    invoke-direct {v4, v0, v2}, Lgm;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f01036d

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v8, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->S:Landroid/view/View;

    .line 163
    .line 164
    const v0, 0x7f0103f5

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v8, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->T:Landroid/view/View;

    .line 172
    .line 173
    invoke-static {}, Lim;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, v8, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->S:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v8, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->T:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0103f7

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/TextView;

    .line 200
    .line 201
    iget-boolean v3, v9, Lorg/chromium/components/bookmarks/BookmarkItem;->d:Z

    .line 202
    .line 203
    if-eqz v3, :cond_1

    .line 204
    .line 205
    const v4, 0x7f14034e

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    const v4, 0x7f14033d

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v8, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->P:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 216
    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    move v2, v10

    .line 221
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, LG9;->F0()LR2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v3, :cond_3

    .line 229
    .line 230
    const v2, 0x7f140537

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    const v2, 0x7f140536

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {v0, v2}, LR2;->q(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    iget-object v0, v8, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->S:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v8, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->T:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-virtual {p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v11, Lek0;

    .line 260
    .line 261
    const v3, 0x7f0103f6

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v3}, LG9;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v12, v3

    .line 269
    check-cast v12, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderSelectRow;

    .line 270
    .line 271
    new-instance v13, Lsm;

    .line 272
    .line 273
    iget-object v3, v8, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 274
    .line 275
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->h()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v1, v4}, Lyj0;->b(ILorg/chromium/chrome/browser/profiles/ProfileKey;)Ltj0;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v5, Lft0;

    .line 284
    .line 285
    invoke-direct {v5, v2}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p0, v1}, LPn;->g(Landroid/content/Context;I)Lei1;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v1, v0}, LPn;->f(ILandroid/content/res/Resources;)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const v1, 0x7f080086

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    move-object v0, v13

    .line 304
    move-object v1, p0

    .line 305
    move-object v2, v3

    .line 306
    move-object v3, v4

    .line 307
    move-object v4, v5

    .line 308
    move-object v5, v6

    .line 309
    move v6, v7

    .line 310
    move v7, v14

    .line 311
    invoke-direct/range {v0 .. v7}, Lsm;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Ltj0;Lft0;Lei1;II)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v9, Lorg/chromium/components/bookmarks/BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 315
    .line 316
    iget-object v5, v8, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 317
    .line 318
    move-object v0, v11

    .line 319
    move-object v2, v12

    .line 320
    move-object v3, v13

    .line 321
    invoke-direct/range {v0 .. v5}, Lek0;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderSelectRow;Lsm;Lorg/chromium/components/bookmarks/BookmarkId;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v10}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->Q0(Z)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const v0, 0x7f140353

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0901e0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, LHR1;->a(Landroid/content/Context;I)LHR1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->R:Landroid/view/MenuItem;

    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->U:Lhm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->s(Lbn;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lhv;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->R:Landroid/view/MenuItem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Delete button pressed by user! isFinishing() == "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "cr_BookmarkEdit"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->M:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v2, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2, v3, p1, v0}, LJ/N;->MJ2llFWZ(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v2, 0x102002c

    .line 59
    .line 60
    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    invoke-super {p0, p1}, Lhv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final onStop()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->M:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 14
    .line 15
    iget-object v2, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->M:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lorg/chromium/components/bookmarks/BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 22
    .line 23
    iget-object v2, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->O:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->F()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v2, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->P:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->F()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->O:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->F()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v5, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 50
    .line 51
    iget-object v3, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->M:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v6, v5, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 59
    .line 60
    cmp-long v4, v6, v10

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    invoke-virtual {v3}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    move-wide v3, v6

    .line 74
    move-wide v6, v12

    .line 75
    invoke-static/range {v3 .. v9}, LJ/N;->MWvvdW1T(JLjava/lang/Object;JILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v3, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->P:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->F()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    iget-object v3, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 91
    .line 92
    iget-object v4, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->M:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-boolean v4, v3, Lorg/chromium/components/bookmarks/BookmarkItem;->f:Z

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v3, v3, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 103
    .line 104
    invoke-virtual {v3}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-static {v2}, Lz12;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-boolean v3, v2, Lorg/chromium/url/GURL;->b:Z

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    iget-object v14, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 125
    .line 126
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->M:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-wide v12, v14, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 134
    .line 135
    cmp-long v3, v12, v10

    .line 136
    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    invoke-virtual {v1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    invoke-static/range {v12 .. v18}, LJ/N;->MiNuz9ZT(JLjava/lang/Object;JILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    invoke-super/range {p0 .. p0}, LG9;->onStop()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

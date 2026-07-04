.class public Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;
.super LeD1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic V:I


# instance fields
.field public L:Z

.field public M:Lorg/chromium/components/bookmarks/BookmarkId;

.field public N:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

.field public O:Landroid/widget/TextView;

.field public P:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

.field public Q:Ljava/util/ArrayList;

.field public R:Landroid/view/MenuItem;

.field public S:Lorg/chromium/components/bookmarks/BookmarkId;

.field public T:Landroid/view/MenuItem;

.field public final U:LVl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LVl;-><init>(Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->U:LVl;

    .line 10
    .line 11
    return-void
.end method

.method public static Q0(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 3

    .line 1
    const-string v0, "MobileBookmarkManagerEditFolder"

    .line 2
    .line 3
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "BookmarkAddEditFolderActivity.isAddMode"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "BookmarkAddEditFolderActivity.BookmarkId"

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final R0(Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->M:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->O:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->N:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->w(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, La90;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

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
    const-string p1, "BookmarkFolderSelectActivity.selectedFolder"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->R0(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->L:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->Q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Lorg/chromium/components/bookmarks/BookmarkId;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p0, p1, v0}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->Q0(Landroid/content/Context;Z[Lorg/chromium/components/bookmarks/BookmarkId;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, LdB;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->S:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 28
    .line 29
    filled-new-array {p1}, [Lorg/chromium/components/bookmarks/BookmarkId;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0, p1}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->Q0(Landroid/content/Context;Z[Lorg/chromium/components/bookmarks/BookmarkId;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LeD1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->x(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->N:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->U:LVl;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c(Lbn;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "BookmarkAddEditFolderActivity.isAddMode"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->L:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "BookmarkFolderSelectActivity.bookmarksToMove"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->Q:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->Q:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "BookmarkAddEditFolderActivity.BookmarkId"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->S:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 96
    .line 97
    :cond_1
    const p1, 0x7f0e0065

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lhv;->setContentView(I)V

    .line 101
    .line 102
    .line 103
    const p1, 0x7f0105c9

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, LG9;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->O:Landroid/widget/TextView;

    .line 113
    .line 114
    const p1, 0x7f01036f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, LG9;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 122
    .line 123
    iput-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->P:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 124
    .line 125
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->O:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const p1, 0x7f010888

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, LG9;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, LG9;->I0(Landroidx/appcompat/widget/Toolbar;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, LG9;->F0()LR2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {p1, v0}, LR2;->n(Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->L:Z

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p0}, LG9;->F0()LR2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const v0, 0x7f14026b

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, LR2;->q(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->N:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 165
    .line 166
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->j()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->R0(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {p0}, LG9;->F0()LR2;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const v0, 0x7f140537

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, LR2;->q(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->N:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 185
    .line 186
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->S:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->R0(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->P:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 200
    .line 201
    iget-object v1, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->O:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-static {p1}, LPn;->h(Lorg/chromium/components/bookmarks/BookmarkItem;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 224
    .line 225
    .line 226
    :goto_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->O:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->N:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 229
    .line 230
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->M:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->w(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    const p1, 0x7f010769

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, LG9;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const v0, 0x7f010707

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, LUl;

    .line 258
    .line 259
    invoke-direct {v2, p1, v0}, LUl;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0900b3

    .line 7
    .line 8
    .line 9
    const v2, 0x7f070138

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v2}, LHR1;->b(Landroid/content/Context;II)LHR1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f140afa

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->R:Landroid/view/MenuItem;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v0, 0x7f140353

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v2, 0x7f0901e0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, LHR1;->a(Landroid/content/Context;I)LHR1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->T:Landroid/view/MenuItem;

    .line 57
    .line 58
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhv;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->N:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->U:LVl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->s(Lbn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->R:Landroid/view/MenuItem;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->P:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->G()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->P:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->N:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->M:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->P:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->F()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b(Ljava/lang/String;Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "BookmarkAddEditFolderActivity.createdBookmark"

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->T:Landroid/view/MenuItem;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->N:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 74
    .line 75
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->S:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 76
    .line 77
    filled-new-array {v0}, [Lorg/chromium/components/bookmarks/BookmarkId;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->v([Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_3
    invoke-super {p0, p1}, Lhv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public final onStop()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->N:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->S:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->P:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->F()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->N:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->S:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->P:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->F()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-wide v1, v3, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v4, v1, v4

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static/range {v1 .. v7}, LJ/N;->MWvvdW1T(JLjava/lang/Object;JILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-super {p0}, LG9;->onStop()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

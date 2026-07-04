.class public Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Lci1;

.field public final l:Lci1;

.field public final m:Lci1;

.field public final n:Lci1;

.field public final o:Lci1;

.field public final p:Lci1;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f08028a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const v0, 0x7f080289

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Lci1;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lci1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->k:Lci1;

    .line 28
    .line 29
    new-instance v0, Lci1;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lci1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->l:Lci1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2, v2, v1}, Lci1;->a(ZZZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lci1;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lci1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->m:Lci1;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v2, v1, v1}, Lci1;->a(ZZZZ)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lci1;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lci1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->n:Lci1;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v1, v2, v2}, Lci1;->a(ZZZZ)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lci1;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lci1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->o:Lci1;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v2, v1, v1}, Lci1;->a(ZZZZ)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lci1;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lci1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->p:Lci1;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v1, v2, v2}, Lci1;->a(ZZZZ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->r:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->q:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->t:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->v:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->w:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->x:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->r:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->q:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->q:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->v:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->b(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->q:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->u:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->q:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->t:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->w:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->b(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->x:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->x:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->o:Lci1;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->x:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->p:Lci1;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f080191

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LEv;->c(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f080192

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LEv;->c(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v3, 0x7f0e013d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f01061f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->q:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v3, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->k:Lci1;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->q:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f010544

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->r:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->r:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f010545

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->s:Landroid/widget/ImageView;

    .line 81
    .line 82
    const v0, 0x7f010728

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->u:Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object v3, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->l:Lci1;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->u:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f010729

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->t:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f01018d

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->v:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f01018f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->m:Lci1;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f01018e

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->n:Lci1;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f010190

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->w:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->w:Landroid/view/View;

    .line 175
    .line 176
    iget-object v2, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->p:Lci1;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->w:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f010191

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->x:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->x:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f010192

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->y:Landroid/widget/TextView;

    .line 213
    .line 214
    return-void
.end method

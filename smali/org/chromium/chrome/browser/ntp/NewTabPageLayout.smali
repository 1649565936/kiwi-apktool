.class public Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoJ0;


# static fields
.field public static W:Ltj0;

.field public static a0:Lei1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lorg/chromium/ui/base/WindowAndroid;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Lh40;

.field public final M:I

.field public final N:I

.field public O:Ljava/lang/Integer;

.field public P:Ljava/lang/Boolean;

.field public Q:Ljava/lang/Boolean;

.field public R:Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;

.field public final S:Ljava/util/ArrayList;

.field public T:LVV;

.field public U:Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;

.field public V:Z

.field public final k:I

.field public l:I

.field public final m:Landroid/content/Context;

.field public final n:I

.field public final o:I

.field public p:Landroid/view/View;

.field public q:Lgy0;

.field public r:Lml1;

.field public s:LRa1;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/view/ViewGroup;

.field public v:LyJ0;

.field public w:LOM0;

.field public x:Landroid/app/Activity;

.field public y:LlZ1;

.field public z:LHq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LHq;

    .line 5
    .line 6
    invoke-direct {p2}, LHq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->z:LHq;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->C:Z

    .line 13
    .line 14
    iput-object p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->m:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f080718

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->k:I

    .line 28
    .line 29
    const p2, 0x7f08052f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->n:I

    .line 37
    .line 38
    const p2, 0x7f0804fc

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->o:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f08073d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->M:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p2, 0x7f080716

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->N:I

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->S:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->V:Z

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->V:Z

    .line 8
    .line 9
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "new_tab_page_tiles"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v2, "new_tab_page_imported_tiles"

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->W:Ltj0;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, LTc0;->a:LPR;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lyj0;->c(Lorg/chromium/chrome/browser/profiles/ProfileKey;LPR;)Ltj0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->W:Ltj0;

    .line 57
    .line 58
    :cond_3
    sget-object v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->a0:Lei1;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f08072e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f07011b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v2, 0x7f080730

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v2, Lei1;

    .line 102
    .line 103
    div-int/lit8 v6, v5, 0x2

    .line 104
    .line 105
    int-to-float v8, v1

    .line 106
    move-object v3, v2

    .line 107
    move v4, v5

    .line 108
    invoke-direct/range {v3 .. v8}, Lei1;-><init>(IIIIF)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->a0:Lei1;

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LNu1;

    .line 128
    .line 129
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->S:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v0

    .line 136
    new-instance v4, LGQ1;

    .line 137
    .line 138
    invoke-direct {v4, v1, v3}, LGQ1;-><init>(LNu1;I)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->a0:Lei1;

    .line 142
    .line 143
    iget-object v1, v1, LNu1;->b:Lorg/chromium/url/GURL;

    .line 144
    .line 145
    invoke-virtual {v5, v1}, Lei1;->c(Lorg/chromium/url/GURL;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 150
    .line 151
    invoke-direct {v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v4, LGQ1;->e:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    new-instance v1, LfW0;

    .line 157
    .line 158
    int-to-long v5, v3

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v1, v3, v4}, LfW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget-object v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->W:Ltj0;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-object v1, v4, LGQ1;->a:LNu1;

    .line 174
    .line 175
    iget-object v1, v1, LNu1;->b:Lorg/chromium/url/GURL;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v0}, Lei1;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "https://logos.kiwibrowser.com/"

    .line 194
    .line 195
    invoke-static {v2, v1}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lorg/chromium/url/GURL;

    .line 200
    .line 201
    invoke-direct {v2, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const/16 v3, 0xb40

    .line 206
    .line 207
    const-string v5, "TileIcon"

    .line 208
    .line 209
    invoke-static {v1, v1, v3, v5, v2}, Lsj0;->c(IIILjava/lang/String;Lorg/chromium/url/GURL;)Lsj0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v3, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->W:Ltj0;

    .line 214
    .line 215
    new-instance v5, LDM0;

    .line 216
    .line 217
    invoke-direct {v5, p0, v4, v1}, LDM0;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2, v5}, Ltj0;->d(Lsj0;Lorg/chromium/base/Callback;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    return-void
.end method

.method public final c()F
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->L:Lh40;

    .line 2
    .line 3
    check-cast v0, Lg40;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg40;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->r:Lml1;

    .line 23
    .line 24
    iget-object v0, v0, Lml1;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object v3, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->r:Lml1;

    .line 34
    .line 35
    iget-object v3, v3, Lml1;->b:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->L:Lh40;

    .line 43
    .line 44
    check-cast v0, Lg40;

    .line 45
    .line 46
    invoke-virtual {v0}, Lg40;->j()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v5, 0x7f080530

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v6, 0x7f0806ee

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sget-object v6, LoF;->a:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const-string v7, "active_tabswitcher"

    .line 76
    .line 77
    const-string v8, "default"

    .line 78
    .line 79
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "desktop"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v6, 0x7f0806ef

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :cond_3
    sub-int/2addr v0, v3

    .line 103
    add-int/2addr v0, v5

    .line 104
    int-to-float v0, v0

    .line 105
    add-float/2addr v0, v4

    .line 106
    div-float/2addr v0, v4

    .line 107
    invoke-static {v0, v1, v2}, LWA0;->b(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->L:Lh40;

    .line 2
    .line 3
    check-cast v0, Lg40;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lg40;->k(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->L:Lh40;

    .line 13
    .line 14
    check-cast v0, Lg40;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg40;->j()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->r:Lml1;

    .line 21
    .line 22
    iget-object v2, v2, Lml1;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-le v0, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1
.end method

.method public final e()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    sget-object v0, Le81;->a:Le81;

    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->z:LHq;

    .line 20
    .line 21
    new-instance v4, LDM0;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v4, v1, v0, v5}, LDM0;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "NewTabPage.CryptidRenderResult"

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, LJ/N;->MmSLoR8I(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v7, "ProbabilisticCryptidRenderer"

    .line 49
    .line 50
    invoke-static {v7}, LSv;->e(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_0
    move v2, v5

    .line 57
    const/4 v1, 0x3

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v8, v10

    .line 70
    double-to-int v8, v8

    .line 71
    const-string v9, "cr_ProbabilisticCryptid"

    .line 72
    .line 73
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    const-string v12, "Chrome.Cryptid.LastRenderTimestamp"

    .line 80
    .line 81
    invoke-virtual {v0, v10, v11, v12}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->d(JLjava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    cmp-long v0, v13, v10

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const-wide/32 v5, 0x14997000

    .line 89
    .line 90
    .line 91
    const-string v11, "moratorium-length-millis"

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    invoke-static {v5, v6, v11}, Le81;->a(JLjava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    sub-long v13, v13, v16

    .line 104
    .line 105
    const-string v0, "CryptidRendered"

    .line 106
    .line 107
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v15, 0x3

    .line 111
    invoke-static {v10, v15, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v13, v14, v12}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    invoke-static {v5, v6, v11}, Le81;->a(JLjava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    const-string v0, "ramp-up-length-millis"

    .line 130
    .line 131
    const-wide/32 v11, 0x6c258c00

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v12, v0}, Le81;->a(JLjava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    const-string v15, "max-probability-per-million"

    .line 139
    .line 140
    invoke-static {v7, v15}, LSv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_5

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v1, "Invalid int value %s for param %s"

    .line 157
    .line 158
    filled-new-array {v10, v15}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :cond_5
    const/16 v0, 0x4e20

    .line 170
    .line 171
    :goto_1
    cmp-long v1, v16, v13

    .line 172
    .line 173
    if-gez v1, :cond_6

    .line 174
    .line 175
    const-string v0, "Last render timestamp is in the future"

    .line 176
    .line 177
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    add-long/2addr v13, v5

    .line 182
    add-long v5, v13, v11

    .line 183
    .line 184
    cmp-long v1, v16, v13

    .line 185
    .line 186
    if-gez v1, :cond_7

    .line 187
    .line 188
    :goto_2
    const/4 v0, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    cmp-long v1, v16, v5

    .line 191
    .line 192
    if-lez v1, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    sub-long v5, v16, v13

    .line 196
    .line 197
    long-to-float v1, v5

    .line 198
    long-to-float v5, v11

    .line 199
    div-float/2addr v1, v5

    .line 200
    int-to-float v0, v0

    .line 201
    mul-float/2addr v1, v0

    .line 202
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_3
    if-ge v8, v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->h()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-static {v1, v0}, Lyj0;->b(ILorg/chromium/chrome/browser/profiles/ProfileKey;)Ltj0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-array v1, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string v2, "asset-key"

    .line 220
    .line 221
    invoke-static {v7, v2}, LSv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-lez v4, :cond_9

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    const-string v2, "empty"

    .line 233
    .line 234
    :goto_4
    const/4 v4, 0x0

    .line 235
    aput-object v2, v1, v4

    .line 236
    .line 237
    const-string v2, "https://www.gstatic.com/chrome/cryptids/%s.gif"

    .line 238
    .line 239
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "Cryptids"

    .line 244
    .line 245
    invoke-static {v1, v2}, Lsj0;->b(Ljava/lang/String;Ljava/lang/String;)Lsj0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Ld81;

    .line 250
    .line 251
    invoke-direct {v2, v0, v3}, Ld81;-><init>(Ltj0;LFq;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Ltj0;->c(Lsj0;Lorg/chromium/base/Callback;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    const/4 v1, 0x3

    .line 259
    const/4 v2, 0x2

    .line 260
    :goto_5
    invoke-static {v2, v1, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v3, v0}, LFq;->onResult(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_6
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->w:LOM0;

    .line 10
    .line 11
    check-cast v0, LtM0;

    .line 12
    .line 13
    iget-object v0, v0, LtM0;->e:LvM0;

    .line 14
    .line 15
    iget-boolean v1, v0, LvM0;->G:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, v0, LvM0;->D:J

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    const-wide/32 v6, 0xf4240

    .line 30
    .line 31
    .line 32
    div-long/2addr v4, v6

    .line 33
    const-string v1, "Tab.NewTabOnload"

    .line 34
    .line 35
    invoke-static {v4, v5, v1}, LGc1;->n(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, v0, LvM0;->F:Z

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v4, "Android.NTP.Impression"

    .line 42
    .line 43
    invoke-static {v2, v1, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LvM0;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 47
    .line 48
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, LvM0;->i(LvM0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->q:Lgy0;

    .line 58
    .line 59
    iget-object v0, v0, Lgy0;->a:Lly0;

    .line 60
    .line 61
    iget-boolean v1, v0, Lly0;->u:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lly0;->d(ZZZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->L:Lh40;

    .line 4
    .line 5
    check-cast v2, Lg40;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg40;->j()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->r:Lml1;

    .line 17
    .line 18
    iget-object v2, v2, Lml1;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->r:Lml1;

    .line 25
    .line 26
    iget-object v4, v4, Lml1;->b:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v2, v4

    .line 33
    iget v4, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->K:I

    .line 34
    .line 35
    sub-int/2addr v2, v4

    .line 36
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v3, v2

    .line 41
    int-to-float v2, v3

    .line 42
    mul-float/2addr v2, v1

    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->s:LRa1;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v3, v2, LRa1;->h:F

    .line 51
    .line 52
    cmpl-float v3, v3, v1

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput v1, v2, LRa1;->h:F

    .line 58
    .line 59
    cmpl-float v0, v1, v0

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, LRa1;->c()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/util/Set;)V
    .locals 14

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->S:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->W:Ltj0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, LTc0;->a:LPR;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lyj0;->c(Lorg/chromium/chrome/browser/profiles/ProfileKey;LPR;)Ltj0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->W:Ltj0;

    .line 23
    .line 24
    :cond_0
    sget-object v2, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->a0:Lei1;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f08072e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f07011b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f080730

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v3, Lei1;

    .line 68
    .line 69
    div-int/lit8 v7, v6, 0x2

    .line 70
    .line 71
    int-to-float v9, v2

    .line 72
    move-object v4, v3

    .line 73
    move v5, v6

    .line 74
    invoke-direct/range {v4 .. v9}, Lei1;-><init>(IIIIF)V

    .line 75
    .line 76
    .line 77
    sput-object v3, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->a0:Lei1;

    .line 78
    .line 79
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "url"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x1

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v4, v6}, Lei1;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_1
    move-object v11, v5

    .line 123
    const-string v5, "position"

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    new-instance v5, LNu1;

    .line 130
    .line 131
    new-instance v13, Lorg/chromium/url/GURL;

    .line 132
    .line 133
    invoke-direct {v13, v4}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v7, v5

    .line 140
    move-object v12, v13

    .line 141
    invoke-direct/range {v7 .. v12}, LNu1;-><init>(IIILjava/lang/String;Lorg/chromium/url/GURL;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, LGQ1;

    .line 145
    .line 146
    invoke-direct {v4, v5, v3}, LGQ1;-><init>(LNu1;I)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->a0:Lei1;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-virtual {v5, v7, v8}, Lei1;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 164
    .line 165
    invoke-direct {v7, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    iput-object v7, v4, LGQ1;->e:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    new-instance v5, LfW0;

    .line 171
    .line 172
    int-to-long v9, v3

    .line 173
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v5, v3, v4}, LfW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object v3, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->W:Ltj0;

    .line 184
    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    iget-object v3, v4, LGQ1;->a:LNu1;

    .line 188
    .line 189
    iget-object v3, v3, LNu1;->b:Lorg/chromium/url/GURL;

    .line 190
    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3, v6}, Lei1;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v7, "https://logos.kiwibrowser.com/"

    .line 213
    .line 214
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v5, Lorg/chromium/url/GURL;

    .line 225
    .line 226
    invoke-direct {v5, v3}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "TileIcon"

    .line 230
    .line 231
    const/16 v7, 0xb40

    .line 232
    .line 233
    invoke-static {v8, v8, v7, v3, v5}, Lsj0;->c(IIILjava/lang/String;Lorg/chromium/url/GURL;)Lsj0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v5, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->W:Ltj0;

    .line 238
    .line 239
    new-instance v7, LDM0;

    .line 240
    .line 241
    invoke-direct {v7, p0, v4, v6}, LDM0;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3, v7}, Ltj0;->d(Lsj0;Lorg/chromium/base/Callback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :catch_0
    move-exception v3

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v5, "Kiwi - New Tab Page - Failed to decode entry in new_tab_page_tiles: "

    .line 253
    .line 254
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, " - "

    .line 261
    .line 262
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v3, "cr_Kiwi"

    .line 273
    .line 274
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_4
    new-instance p1, LNM0;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->T:LVV;

    .line 288
    .line 289
    if-eqz p1, :cond_5

    .line 290
    .line 291
    invoke-virtual {p1}, LQc1;->f()V

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->j()V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final i(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->C:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->D:Z

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->C:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->D:Z

    .line 17
    .line 18
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->u:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    sget-boolean p2, LvM0;->S:Z

    .line 27
    .line 28
    const-string p2, "ShowScrollableMVTOnNTPAndroid"

    .line 29
    .line 30
    invoke-static {p2}, LSv;->e(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p2, LSv;->N:LYp;

    .line 38
    .line 39
    invoke-virtual {p2}, LYp;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->m:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p2}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p2, v0

    .line 56
    :goto_0
    const v1, 0x7f080721

    .line 57
    .line 58
    .line 59
    const v2, 0x7f08071f

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->I:Z

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->J:Z

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->m(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const v0, 0x7f080524

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    neg-int p2, p2

    .line 91
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->C:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v1, v2

    .line 105
    :goto_2
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const v0, 0x7f080714

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_5
    iget-object p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->u:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/4 v0, -0x2

    .line 133
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .line 135
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->C:Z

    .line 136
    .line 137
    if-nez p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-static {}, Lu30;->c()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    const v1, 0x7f080723

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-static {}, Lu30;->d()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    const v1, 0x7f080724

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-static {}, Lu30;->b()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    const v1, 0x7f080722

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    :goto_4
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 186
    .line 187
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->C:Z

    .line 188
    .line 189
    const v0, 0x7f080719

    .line 190
    .line 191
    .line 192
    if-nez p2, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-static {}, Lu30;->c()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_b

    .line 208
    .line 209
    const v0, 0x7f08071b

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    invoke-static {}, Lu30;->d()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_c

    .line 218
    .line 219
    const v0, 0x7f08071c

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    invoke-static {}, Lu30;->b()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_d

    .line 228
    .line 229
    const v0, 0x7f08071a

    .line 230
    .line 231
    .line 232
    :cond_d
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    :goto_6
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 241
    .line 242
    :goto_7
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->I:Z

    .line 243
    .line 244
    if-eqz p2, :cond_e

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const v0, 0x7f0804fb

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 258
    .line 259
    :cond_e
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->r:Lml1;

    .line 260
    .line 261
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->C:Z

    .line 262
    .line 263
    iget-object p1, p1, Lml1;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 264
    .line 265
    sget-object v0, Lql1;->c:LZ81;

    .line 266
    .line 267
    invoke-virtual {p1, v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->g()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->S:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LfW0;

    .line 20
    .line 21
    iget-object v3, v2, LfW0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v2, LfW0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LGQ1;

    .line 26
    .line 27
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "position"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v4, "title"

    .line 38
    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, LGQ1;

    .line 41
    .line 42
    iget-object v5, v5, LGQ1;->a:LNu1;

    .line 43
    .line 44
    iget-object v5, v5, LNu1;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v4, "url"

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, LGQ1;

    .line 53
    .line 54
    iget-object v5, v5, LGQ1;->a:LNu1;

    .line 55
    .line 56
    iget-object v5, v5, LNu1;->b:Lorg/chromium/url/GURL;

    .line 57
    .line 58
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v3

    .line 74
    check-cast v2, LGQ1;

    .line 75
    .line 76
    iget-object v2, v2, LGQ1;->a:LNu1;

    .line 77
    .line 78
    iget-object v2, v2, LNu1;->b:Lorg/chromium/url/GURL;

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v5, "Kiwi - New Tab Page - Failed to serialize: "

    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " - "

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "cr_Kiwi"

    .line 107
    .line 108
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "new_tab_page_tiles"

    .line 121
    .line 122
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->w:LOM0;

    .line 2
    .line 3
    check-cast v0, LtM0;

    .line 4
    .line 5
    iget-object v0, v0, LtM0;->e:LvM0;

    .line 6
    .line 7
    iget-boolean v0, v0, LvM0;->G:Z

    .line 8
    .line 9
    return-void
.end method

.method public final l(LGQ1;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object p1, p1, LGQ1;->a:LNu1;

    .line 2
    .line 3
    iget-object p1, p1, LNu1;->b:Lorg/chromium/url/GURL;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Tile - Received empty bitmap for url: "

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "cr_Kiwi"

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->S:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LfW0;

    .line 45
    .line 46
    iget-object v2, v1, LfW0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LGQ1;

    .line 49
    .line 50
    iget-object v2, v2, LGQ1;->a:LNu1;

    .line 51
    .line 52
    iget-object v2, v2, LNu1;->b:Lorg/chromium/url/GURL;

    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, LfW0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x5

    .line 82
    if-le v3, v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-le v3, v4, :cond_1

    .line 89
    .line 90
    check-cast v1, LGQ1;

    .line 91
    .line 92
    iput-object v2, v1, LGQ1;->e:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->T:LVV;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, LQc1;->f()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final m(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6
    .line 7
    iget v1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->k:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    div-int/2addr v1, v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    iget v4, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->o:I

    .line 22
    .line 23
    const v5, 0x800003

    .line 24
    .line 25
    .line 26
    if-ne v3, v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->n:I

    .line 29
    .line 30
    add-int v3, v1, v2

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->P:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    add-int/2addr v1, v4

    .line 46
    :cond_0
    move v4, v1

    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->Q:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    add-int/2addr v4, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v4, v1

    .line 64
    :goto_0
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->f()V

    .line 12
    .line 13
    .line 14
    const-string v0, "NewTabPageSearchAvailable)"

    .line 15
    .line 16
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->I:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sget-boolean p1, LvM0;->S:Z

    .line 9
    .line 10
    const-string p1, "ShowScrollableMVTOnNTPAndroid"

    .line 11
    .line 12
    invoke-static {p1}, LSv;->e(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p1, LSv;->N:LYp;

    .line 19
    .line 20
    invoke-virtual {p1}, LYp;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->m:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->J:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->u:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->m(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01056a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->p:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0e01b2

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->u:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->I:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->m:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "ShowScrollableMVTOnNTPAndroid"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->J:Z

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    sget-boolean v0, LvM0;->S:Z

    .line 18
    .line 19
    invoke-static {v2}, LSv;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    sget-object v0, LSv;->N:LYp;

    .line 26
    .line 27
    invoke-virtual {v0}, LYp;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v6, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->u:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v6, v5, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v6, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->O:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    const v6, 0x7f010517

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->O:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-ne v6, v7, :cond_3

    .line 87
    .line 88
    iget-object v8, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->P:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    :cond_3
    if-ne v6, v4, :cond_7

    .line 93
    .line 94
    iget-object v8, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->Q:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez v8, :cond_7

    .line 97
    .line 98
    :cond_4
    iget-object v8, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->u:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 107
    .line 108
    sub-int/2addr v0, v9

    .line 109
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 110
    .line 111
    sub-int/2addr v0, v9

    .line 112
    iget-object v9, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->O:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget v10, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->M:I

    .line 119
    .line 120
    mul-int/2addr v9, v10

    .line 121
    iget-object v10, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->O:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    sub-int/2addr v10, v4

    .line 128
    iget v11, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->N:I

    .line 129
    .line 130
    mul-int/2addr v10, v11

    .line 131
    add-int/2addr v10, v9

    .line 132
    if-le v10, v0, :cond_5

    .line 133
    .line 134
    move v0, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v0, v3

    .line 137
    :goto_0
    if-ne v6, v7, :cond_6

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->P:Ljava/lang/Boolean;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->Q:Ljava/lang/Boolean;

    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0, v8}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->m(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->r:Lml1;

    .line 159
    .line 160
    iget-object p1, p1, Lml1;->b:Landroid/view/ViewGroup;

    .line 161
    .line 162
    iget-object p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->u:Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eq p2, v5, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iget v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->k:I

    .line 175
    .line 176
    sub-int/2addr p2, v0

    .line 177
    sget-boolean v0, LvM0;->S:Z

    .line 178
    .line 179
    invoke-static {v2}, LSv;->e(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/high16 v2, 0x40000000    # 2.0f

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    sget-object v0, LSv;->N:LYp;

    .line 188
    .line 189
    invoke-virtual {v0}, LYp;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    :cond_8
    iget v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->l:I

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 214
    .line 215
    if-ne v1, v4, :cond_9

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    move v3, v0

    .line 219
    :goto_3
    sub-int v0, p2, v3

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->q:Lgy0;

    .line 237
    .line 238
    iget-object v0, p1, Lgy0;->c:Lorg/chromium/chrome/browser/logo/LogoView;

    .line 239
    .line 240
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iget-object p1, p1, Lgy0;->c:Lorg/chromium/chrome/browser/logo/LogoView;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    iget v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->l:I

    .line 259
    .line 260
    sub-int v0, p2, v0

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->q:Lgy0;

    .line 278
    .line 279
    iget-object v0, p1, Lgy0;->c:Lorg/chromium/chrome/browser/logo/LogoView;

    .line 280
    .line 281
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    iget-object p1, p1, Lgy0;->c:Lorg/chromium/chrome/browser/logo/LogoView;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_4
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->y:LlZ1;

    .line 5
    .line 6
    invoke-virtual {p1}, LlZ1;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

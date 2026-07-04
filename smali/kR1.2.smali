.class public final LkR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lei1;

.field public c:Luj0;

.field public final d:I

.field public final e:I

.field public final f:F

.field public g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILuj0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LkR1;->c:Luj0;

    .line 5
    .line 6
    iput-object p1, p0, LkR1;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f08072e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, p0, LkR1;->d:I

    .line 23
    .line 24
    const v0, 0x7f08072b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LkR1;->f:F

    .line 32
    .line 33
    const v0, 0x7f08072d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LkR1;->e:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq p2, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p2, v0, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const p2, 0x7f0e0297

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const p2, 0x7f0e0296

    .line 59
    .line 60
    .line 61
    :goto_0
    iput p2, p0, LkR1;->h:I

    .line 62
    .line 63
    const p2, 0x7f07011b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const p1, 0x7f080730

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance p2, Lei1;

    .line 78
    .line 79
    div-int/lit8 v4, v3, 0x2

    .line 80
    .line 81
    int-to-float v6, p1

    .line 82
    move-object v1, p2

    .line 83
    move v2, v3

    .line 84
    invoke-direct/range {v1 .. v6}, Lei1;-><init>(IIIIF)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, LkR1;->b:Lei1;

    .line 88
    .line 89
    return-void
.end method

.method public static b(LGQ1;)Z
    .locals 4

    .line 1
    const-string v0, "OrganicRepeatableQueries"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, LGQ1;->a:LNu1;

    .line 22
    .line 23
    iget-object p0, p0, LNu1;->b:Lorg/chromium/url/GURL;

    .line 24
    .line 25
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v2, v0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 28
    .line 29
    invoke-static {v2, v3, v0, p0}, LJ/N;->MF3JCGn0(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(LGQ1;Landroid/view/ViewGroup;LLQ1;)Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, LkR1;->h:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LGQ1;->a:LNu1;

    .line 22
    .line 23
    iget-object v1, v0, LNu1;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LNu1;->b:Lorg/chromium/url/GURL;

    .line 26
    .line 27
    invoke-static {v1, v0}, LLR1;->a(Ljava/lang/String;Lorg/chromium/url/GURL;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, LGQ1;->g:Ljava/lang/Long;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    iget-object v4, p1, LGQ1;->e:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v5, p2, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->k:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x8

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->n:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->l:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->l:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LGQ1;->a:LNu1;

    .line 68
    .line 69
    iput-object v0, p2, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->p:LNu1;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->c(LGQ1;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, LkR1;->g:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-nez p3, :cond_2

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0, p1, p3}, LkR1;->d(LGQ1;LLQ1;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LkR1;->b(LGQ1;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, LkR1;->a:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p1, LGQ1;->a:LNu1;

    .line 94
    .line 95
    iget-object v0, v0, LNu1;->a:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v4, 0x7f1401bf

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, p1, LGQ1;->a:LNu1;

    .line 113
    .line 114
    iget-object v4, v0, LNu1;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v0, LNu1;->b:Lorg/chromium/url/GURL;

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v4, 0x7f1401be

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    new-instance v0, LPQ1;

    .line 137
    .line 138
    iget-object v1, p1, LGQ1;->a:LNu1;

    .line 139
    .line 140
    iget-object p3, p3, LLQ1;->a:LQQ1;

    .line 141
    .line 142
    invoke-direct {v0, p3, v1}, LPQ1;-><init>(LQQ1;LNu1;)V

    .line 143
    .line 144
    .line 145
    iget p3, v1, LNu1;->d:I

    .line 146
    .line 147
    const/4 v1, 0x5

    .line 148
    if-ne p3, v1, :cond_4

    .line 149
    .line 150
    new-instance p1, LhR1;

    .line 151
    .line 152
    invoke-direct {p1, p0}, LhR1;-><init>(LkR1;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v0, LPQ1;->l:Ljava/lang/Runnable;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-static {p1}, LkR1;->b(LGQ1;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    new-instance p1, LiR1;

    .line 165
    .line 166
    invoke-direct {p1, v2}, LiR1;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, v0, LPQ1;->l:Ljava/lang/Runnable;

    .line 170
    .line 171
    new-instance p1, LiR1;

    .line 172
    .line 173
    invoke-direct {p1, v3}, LiR1;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object p1, v0, LPQ1;->m:Ljava/lang/Runnable;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    new-instance p1, LiR1;

    .line 180
    .line 181
    const/4 p3, 0x2

    .line 182
    invoke-direct {p1, p3}, LiR1;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object p1, v0, LPQ1;->l:Ljava/lang/Runnable;

    .line 186
    .line 187
    new-instance p1, LiR1;

    .line 188
    .line 189
    const/4 p3, 0x3

    .line 190
    invoke-direct {p1, p3}, LiR1;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object p1, v0, LPQ1;->m:Ljava/lang/Runnable;

    .line 194
    .line 195
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_4
    return-object p2
.end method

.method public final c(Ljava/util/List;Landroid/view/ViewGroup;LLQ1;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TileRenderer.renderTileSection"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;

    .line 25
    .line 26
    iget-object v5, v4, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->p:LNu1;

    .line 27
    .line 28
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LGQ1;

    .line 52
    .line 53
    iget-object v3, v2, LGQ1;->a:LNu1;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v4, v3, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->n:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0, v2, p2, p3}, LkR1;->a(LGQ1;Landroid/view/ViewGroup;LLQ1;)Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :catchall_1
    :cond_5
    throw p1
.end method

.method public final d(LGQ1;LLQ1;)V
    .locals 3

    .line 1
    invoke-static {p1}, LkR1;->b(LGQ1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LLQ1;->a(LGQ1;)LKQ1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, LgR1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LgR1;-><init>(LkR1;LGQ1;LKQ1;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LkR1;->c:Luj0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, LGQ1;->a:LNu1;

    .line 26
    .line 27
    iget-object v1, v1, LNu1;->b:Lorg/chromium/url/GURL;

    .line 28
    .line 29
    new-instance v2, LjR1;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LLQ1;->a(LGQ1;)LKQ1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v2, p0, p1, p2}, LjR1;-><init>(LkR1;LGQ1;LKQ1;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Luj0;->b:Lft0;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, LmB1;->a()LmB1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lft0;

    .line 50
    .line 51
    iget-object p2, v0, Luj0;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Luj0;->b:Lft0;

    .line 57
    .line 58
    :cond_1
    iget-object p1, v0, Luj0;->b:Lft0;

    .line 59
    .line 60
    iget p2, p0, LkR1;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, p2, p2, v2}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

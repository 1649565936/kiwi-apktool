.class public final Lmm;
.super Landroid/widget/BaseAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:I

.field public final l:I

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmm;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f080087

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lmm;->k:I

    .line 23
    .line 24
    mul-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    iput p1, p0, Lmm;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmm;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnm;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmm;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnm;

    .line 8
    .line 9
    iget p1, p1, Lnm;->e:I

    .line 10
    .line 11
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lmm;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnm;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget v1, p1, Lnm;->e:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const p2, 0x7f0e0194

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p2, p3, v1}, LkD0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    const p3, 0x7f010879

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v2, p1, Lnm;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const p3, 0x7f010271

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const p3, 0x7f0107dd

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/widget/ImageView;

    .line 61
    .line 62
    iget v2, p1, Lnm;->e:I

    .line 63
    .line 64
    if-ne v2, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p1, Lnm;->a:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v0, v2, v1}, LPn;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v2, 0x7f0901a4

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v1}, LjW1;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le32;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v2, 0x7f070138

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Le32;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget v1, Ljm;->I:I

    .line 115
    .line 116
    const v1, 0x7f090397

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p1, Lnm;->d:Z

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v2, 0x7f0901cc

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, LHR1;->a(Landroid/content/Context;I)LHR1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v3, 0x7f05012f

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Lro1;->h(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v2}, LHR1;->setTint(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    const v1, 0x7f0c0019

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const v1, 0x7f0c0017

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    :goto_1
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 184
    .line 185
    .line 186
    iget p1, p1, Lnm;->c:I

    .line 187
    .line 188
    const/4 p3, 0x5

    .line 189
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget p3, p0, Lmm;->l:I

    .line 194
    .line 195
    mul-int/2addr p1, p3

    .line 196
    iget p3, p0, Lmm;->k:I

    .line 197
    .line 198
    add-int/2addr p1, p3

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-virtual {p2, p1, v0, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 210
    .line 211
    .line 212
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

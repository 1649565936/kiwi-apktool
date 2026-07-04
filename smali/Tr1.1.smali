.class public final LTr1;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:LUr1;


# virtual methods
.method public final a(LUr1;)V
    .locals 6

    .line 1
    iput-object p1, p0, LTr1;->p:LUr1;

    .line 2
    .line 3
    iget-wide v0, p1, LUr1;->a:J

    .line 4
    .line 5
    iget-wide v2, p1, LUr1;->b:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, LTr1;->m:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move v4, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v1

    .line 24
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LTr1;->n:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v4, v3

    .line 34
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LTr1;->o:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v1, v3

    .line 43
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p1, LUr1;->b:J

    .line 47
    .line 48
    iget-object v3, p1, LUr1;->c:LmJ;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, LTr1;->k:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LTr1;->k:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v5, 0x7f070457

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, LTr1;->l:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v5, 0x7f07045a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LTr1;->n:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Lx71;->a(JLmJ;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LTr1;->o:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-wide v1, p1, LUr1;->a:J

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Lx71;->a(JLmJ;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LTr1;->o:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    or-int/lit8 v0, v0, 0x10

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    iget-object p1, p0, LTr1;->k:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, LTr1;->k:Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v4, 0x7f080193

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v4}, LEv;->c(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object p1, p0, LTr1;->l:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v4, 0x7f050130

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v4}, Lro1;->h(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LTr1;->m:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-static {v1, v2, v3}, Lx71;->a(JLmJ;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0101c9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, LTr1;->k:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f01061a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, LTr1;->l:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f010551

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LTr1;->m:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f010617

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, LTr1;->n:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f010595

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, LTr1;->o:Landroid/widget/TextView;

    .line 58
    .line 59
    return-void
.end method

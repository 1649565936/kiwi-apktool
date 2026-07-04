.class public final Lz11;
.super LC11;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final B:Ljava/util/ArrayList;

.field public C:Z

.field public final D:I

.field public final E:Ljava/util/ArrayList;

.field public final F:I

.field public final G:I

.field public H:Landroidx/gridlayout/widget/GridLayout;

.field public I:Landroid/view/ViewGroup;

.field public J:LAm1;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lx11;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Ljava/lang/String;LA11;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LC11;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Ljava/lang/String;LA11;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lz11;->B:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lz11;->C:Z

    .line 13
    .line 14
    new-instance p3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lz11;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-boolean p2, p0, Lz11;->L:Z

    .line 22
    .line 23
    invoke-virtual {p1}, LG9;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const p3, 0x7f080212

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lz11;->D:I

    .line 35
    .line 36
    invoke-virtual {p1}, LG9;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const p3, 0x7f08020e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lz11;->F:I

    .line 48
    .line 49
    invoke-virtual {p1}, LG9;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f0805a8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lz11;->G:I

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1, p1}, LC11;->f(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e01ff

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v2, 0x7f0104aa

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v5, 0x7f140907

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lz11;->I:Landroid/view/ViewGroup;

    .line 47
    .line 48
    new-instance v1, Landroidx/gridlayout/widget/GridLayout;

    .line 49
    .line 50
    invoke-direct {v1, v0, v3}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lz11;->H:Landroidx/gridlayout/widget/GridLayout;

    .line 54
    .line 55
    iget-object v0, v1, Landroidx/gridlayout/widget/GridLayout;->k:LOd0;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {v0, v2}, LOd0;->n(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lz11;->H:Landroidx/gridlayout/widget/GridLayout;

    .line 68
    .line 69
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    const/4 v3, -0x2

    .line 73
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz11;->J:LAm1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LAm1;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lz11;->C:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Lz11;->J:LAm1;

    .line 20
    .line 21
    invoke-virtual {v0}, LAm1;->b()LDX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    return v1
.end method

.method public final c(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lz11;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    if-ge v1, v3, :cond_7

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly11;

    .line 20
    .line 21
    iget-object v3, v2, Ly11;->b:Landroid/view/View;

    .line 22
    .line 23
    if-eq v3, p1, :cond_1

    .line 24
    .line 25
    iget-object v3, v2, Ly11;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eq v3, p1, :cond_1

    .line 28
    .line 29
    iget-object v3, v2, Ly11;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v3, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    move v3, v4

    .line 37
    :goto_2
    iget-object v8, p0, LC11;->k:LA11;

    .line 38
    .line 39
    iget-object v9, v2, Ly11;->a:LDX;

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v8, LS11;

    .line 46
    .line 47
    invoke-virtual {v8, p0}, LS11;->k(LC11;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-eqz v9, :cond_6

    .line 52
    .line 53
    iget-object v2, v2, Ly11;->e:Landroid/view/View;

    .line 54
    .line 55
    if-ne v2, p1, :cond_6

    .line 56
    .line 57
    check-cast v8, LS11;

    .line 58
    .line 59
    iget-object p1, v8, LS11;->F:Lz11;

    .line 60
    .line 61
    iget-object v0, v8, LS11;->m:LM11;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v8, LS11;->t:LK11;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lu21;

    .line 69
    .line 70
    invoke-virtual {v1, v4, v9, p1}, Lu21;->q(ILDX;LK11;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move p1, v7

    .line 76
    :goto_3
    iget-object v1, v8, LS11;->H:Lz11;

    .line 77
    .line 78
    if-ne p0, v1, :cond_4

    .line 79
    .line 80
    move-object p1, v0

    .line 81
    check-cast p1, Lu21;

    .line 82
    .line 83
    invoke-virtual {p1, v7, v9, v5}, Lu21;->q(ILDX;LK11;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :cond_4
    iget-object v1, v8, LS11;->I:Lz11;

    .line 88
    .line 89
    if-ne p0, v1, :cond_5

    .line 90
    .line 91
    check-cast v0, Lu21;

    .line 92
    .line 93
    invoke-virtual {v0, v6, v9, v5}, Lu21;->q(ILDX;LK11;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :cond_5
    invoke-virtual {v8, p0, p1}, LS11;->r(LC11;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    move v1, v0

    .line 105
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v1, v3, :cond_f

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ly11;

    .line 116
    .line 117
    iget-object v8, v3, Ly11;->b:Landroid/view/View;

    .line 118
    .line 119
    if-eq v8, p1, :cond_9

    .line 120
    .line 121
    iget-object v9, v3, Ly11;->c:Landroid/widget/TextView;

    .line 122
    .line 123
    if-eq v9, p1, :cond_9

    .line 124
    .line 125
    iget-object v9, v3, Ly11;->d:Landroid/widget/ImageView;

    .line 126
    .line 127
    if-ne v9, p1, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move v9, v0

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    :goto_5
    move v9, v4

    .line 133
    :goto_6
    iget-object v10, v3, Ly11;->a:LDX;

    .line 134
    .line 135
    if-eqz v10, :cond_e

    .line 136
    .line 137
    check-cast v8, Landroid/widget/RadioButton;

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 140
    .line 141
    .line 142
    if-eqz v9, :cond_e

    .line 143
    .line 144
    iget-object v3, v3, Ly11;->f:Lz11;

    .line 145
    .line 146
    invoke-virtual {v3, v10}, Lz11;->l(LDX;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v3, LC11;->k:LA11;

    .line 150
    .line 151
    check-cast v8, LS11;

    .line 152
    .line 153
    iget-object v9, v8, LS11;->F:Lz11;

    .line 154
    .line 155
    iget-object v11, v8, LS11;->t:LK11;

    .line 156
    .line 157
    iget-object v12, v8, LS11;->m:LM11;

    .line 158
    .line 159
    if-ne v3, v9, :cond_a

    .line 160
    .line 161
    iget-object v9, v8, LS11;->T:LAm1;

    .line 162
    .line 163
    invoke-virtual {v9}, LAm1;->b()LDX;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eq v9, v10, :cond_a

    .line 168
    .line 169
    iget-object v9, v8, LS11;->T:LAm1;

    .line 170
    .line 171
    invoke-virtual {v9, v10}, LAm1;->d(LDX;)V

    .line 172
    .line 173
    .line 174
    check-cast v12, Lu21;

    .line 175
    .line 176
    invoke-virtual {v12, v4, v10, v11}, Lu21;->r(ILDX;LK11;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    iget-object v9, v8, LS11;->G:Lz11;

    .line 182
    .line 183
    if-ne v3, v9, :cond_b

    .line 184
    .line 185
    iget-object v9, v8, LS11;->U:LAm1;

    .line 186
    .line 187
    invoke-virtual {v9}, LAm1;->b()LDX;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eq v9, v10, :cond_b

    .line 192
    .line 193
    iget-object v9, v8, LS11;->U:LAm1;

    .line 194
    .line 195
    invoke-virtual {v9, v10}, LAm1;->d(LDX;)V

    .line 196
    .line 197
    .line 198
    check-cast v12, Lu21;

    .line 199
    .line 200
    const/4 v9, 0x2

    .line 201
    invoke-virtual {v12, v9, v10, v11}, Lu21;->r(ILDX;LK11;)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    goto :goto_7

    .line 206
    :cond_b
    iget-object v9, v8, LS11;->H:Lz11;

    .line 207
    .line 208
    if-ne v3, v9, :cond_c

    .line 209
    .line 210
    iget-object v9, v8, LS11;->V:LAm1;

    .line 211
    .line 212
    invoke-virtual {v9, v10}, LAm1;->d(LDX;)V

    .line 213
    .line 214
    .line 215
    check-cast v12, Lu21;

    .line 216
    .line 217
    invoke-virtual {v12, v7, v10, v11}, Lu21;->r(ILDX;LK11;)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    iget-object v9, v8, LS11;->I:Lz11;

    .line 223
    .line 224
    if-ne v3, v9, :cond_d

    .line 225
    .line 226
    iget-object v9, v8, LS11;->S:LAm1;

    .line 227
    .line 228
    invoke-virtual {v9, v10}, LAm1;->d(LDX;)V

    .line 229
    .line 230
    .line 231
    check-cast v12, Lu21;

    .line 232
    .line 233
    invoke-virtual {v12, v6, v10, v5}, Lu21;->r(ILDX;LK11;)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    goto :goto_7

    .line 238
    :cond_d
    move v9, v7

    .line 239
    :goto_7
    invoke-virtual {v8, v3, v9}, LS11;->r(LC11;I)V

    .line 240
    .line 241
    .line 242
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_f
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LC11;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LC11;->o:I

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iput-boolean v2, p0, LC11;->A:Z

    .line 13
    .line 14
    iget-object v0, p0, Lz11;->H:Landroidx/gridlayout/widget/GridLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lz11;->j(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x6

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, LC11;->A:Z

    .line 30
    .line 31
    iget-object v0, p0, Lz11;->H:Landroidx/gridlayout/widget/GridLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lz11;->j(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v4, p0, LC11;->A:Z

    .line 41
    .line 42
    iget-object v0, p0, Lz11;->H:Landroidx/gridlayout/widget/GridLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lz11;->j(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-super {p0}, LC11;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(LDX;ZZZ)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p1, LDX;->i:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object p2, p2, v2

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 20
    .line 21
    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {v0, p2, v2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const p3, 0x7f1402b5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p2, "\n"

    .line 46
    .line 47
    :goto_0
    iget-object p3, p1, LDX;->i:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object p3, p3, v1

    .line 50
    .line 51
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget-object p4, p1, LDX;->i:[Ljava/lang/String;

    .line 56
    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-lez p3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    aget-object p3, p4, v1

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 p3, 0x2

    .line 74
    aget-object v3, p4, p3

    .line 75
    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lez v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_4
    aget-object p3, p4, p3

    .line 92
    .line 93
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object p3, p1, LDX;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-lez p3, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p3, p1, LDX;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p1}, LDX;->b()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_9

    .line 123
    .line 124
    iget-object p3, p1, LDX;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-lez p3, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object p1, p1, LDX;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p3}, Lro1;->f(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 160
    .line 161
    const/16 p4, 0xe

    .line 162
    .line 163
    invoke-direct {p3, p4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sub-int/2addr p4, p1

    .line 175
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v0, p2, p4, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v0, p3, p4, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    :cond_9
    return-object v0
.end method

.method public final i(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz11;->J:LAm1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LAm1;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LC11;->d(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lz11;->O:Lx11;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, Lz11;->J:LAm1;

    .line 24
    .line 25
    iget v2, v2, LAm1;->b:I

    .line 26
    .line 27
    check-cast v0, Lu21;

    .line 28
    .line 29
    iget-object v2, v0, Lu21;->G:LAm1;

    .line 30
    .line 31
    invoke-virtual {v2}, LAm1;->b()LDX;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v2, v0, Lu21;->G:LAm1;

    .line 39
    .line 40
    invoke-virtual {v2}, LAm1;->b()LDX;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ldg;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ldg;->h()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v4, v2, Ldg;->n:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v2, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 62
    .line 63
    iget-wide v6, v4, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 64
    .line 65
    invoke-static {v6, v7, v4, v5}, LJ/N;->MGlLlw0K(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v2, Ldg;->n:Ljava/lang/String;

    .line 70
    .line 71
    :cond_4
    iget-object v4, v2, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 72
    .line 73
    iget-object v5, v2, Ldg;->n:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v5, v4, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->p:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v2, LDX;->i:[Ljava/lang/String;

    .line 78
    .line 79
    aput-object v5, v2, v3

    .line 80
    .line 81
    :goto_1
    iget-object v2, v0, Lu21;->D:LS11;

    .line 82
    .line 83
    iget-object v0, v0, Lu21;->G:LAm1;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, LS11;->o(ILAm1;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    iget v0, p0, LC11;->o:I

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    const/4 p1, 0x5

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 p1, 0x4

    .line 95
    :goto_3
    invoke-virtual {p0, p1}, LC11;->d(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lz11;->J:LAm1;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    if-ne v0, v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, LAm1;->b()LDX;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lz11;->l(LDX;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lz11;->I:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lz11;->H:Landroidx/gridlayout/widget/GridLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v0, p0, Lz11;->H:Landroidx/gridlayout/widget/GridLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lz11;->I:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lz11;->I:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 41
    .line 42
    const/4 v0, -0x2

    .line 43
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0805ac

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    iget-object p1, p0, Lz11;->I:Landroid/view/ViewGroup;

    .line 63
    .line 64
    const-string v0, "PaymentRequestSection.OptionRow.setSpinnerVisibility"

    .line 65
    .line 66
    invoke-static {p1, v0}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lz11;->I:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Lz11;->I:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v0, p0, Lz11;->I:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public final k(LAm1;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iput-object v8, v7, Lz11;->J:LAm1;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LAm1;->b()LDX;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v7, v9}, Lz11;->l(LDX;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v7, Lz11;->H:Landroidx/gridlayout/widget/GridLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v10, v7, Lz11;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v11, v7, Lz11;->B:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v7, LC11;->k:LA11;

    .line 30
    .line 31
    check-cast v0, LS11;

    .line 32
    .line 33
    iget-object v1, v0, LS11;->F:Lz11;

    .line 34
    .line 35
    const/4 v2, -0x2

    .line 36
    const/4 v12, -0x1

    .line 37
    if-ne v7, v1, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, LS11;->T:LAm1;

    .line 40
    .line 41
    iget v3, v1, LAm1;->c:I

    .line 42
    .line 43
    if-eq v3, v12, :cond_0

    .line 44
    .line 45
    if-eq v3, v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, v1, LAm1;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-ne v3, v2, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v1, v0, LS11;->u:LQr1;

    .line 60
    .line 61
    if-ne v3, v12, :cond_2

    .line 62
    .line 63
    iget v1, v1, LQr1;->c:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v1, v1, LQr1;->d:I

    .line 67
    .line 68
    :goto_0
    iget-object v3, v0, LS11;->l:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v1, v0, LS11;->I:Lz11;

    .line 76
    .line 77
    if-ne v7, v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, LS11;->S:LAm1;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 85
    :goto_2
    move-object v13, v1

    .line 86
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v14, 0x3

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    new-instance v15, Ly11;

    .line 94
    .line 95
    iget-object v3, v7, Lz11;->H:Landroidx/gridlayout/widget/GridLayout;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v1, v0, LS11;->F:Lz11;

    .line 102
    .line 103
    if-ne v7, v1, :cond_5

    .line 104
    .line 105
    iget-object v0, v0, LS11;->T:LAm1;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget v0, v0, LAm1;->c:I

    .line 110
    .line 111
    if-ne v0, v2, :cond_5

    .line 112
    .line 113
    move v5, v14

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v0, 0x2

    .line 116
    move v5, v0

    .line 117
    :goto_3
    const/4 v6, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    move-object v0, v15

    .line 121
    move-object/from16 v1, p0

    .line 122
    .line 123
    move-object v2, v3

    .line 124
    move v3, v4

    .line 125
    move v4, v5

    .line 126
    move-object v5, v6

    .line 127
    move/from16 v6, v16

    .line 128
    .line 129
    invoke-direct/range {v0 .. v6}, Ly11;-><init>(Lz11;Landroidx/gridlayout/widget/GridLayout;IILDX;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, v15, Ly11;->c:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    move v0, v12

    .line 141
    const/4 v15, 0x0

    .line 142
    :goto_4
    invoke-virtual/range {p1 .. p1}, LAm1;->c()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v6, 0x1

    .line 147
    if-ge v15, v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v0, v12, :cond_7

    .line 154
    .line 155
    move/from16 v16, v3

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move/from16 v16, v0

    .line 159
    .line 160
    :goto_5
    invoke-virtual {v8, v15}, LAm1;->a(I)LDX;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v4, Ly11;

    .line 165
    .line 166
    iget-object v2, v7, Lz11;->H:Landroidx/gridlayout/widget/GridLayout;

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    if-ne v5, v9, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    const/4 v6, 0x0

    .line 174
    :goto_6
    move-object v0, v4

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    move-object v13, v4

    .line 178
    move/from16 v4, v17

    .line 179
    .line 180
    invoke-direct/range {v0 .. v6}, Ly11;-><init>(Lz11;Landroidx/gridlayout/widget/GridLayout;IILDX;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v0, v13, Ly11;->c:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    move/from16 v0, v16

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    if-eq v0, v12, :cond_a

    .line 197
    .line 198
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ly11;

    .line 203
    .line 204
    iget-object v0, v0, Ly11;->b:Landroid/view/View;

    .line 205
    .line 206
    const v1, 0x7f0105f3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 210
    .line 211
    .line 212
    :cond_a
    const/4 v9, 0x4

    .line 213
    iget v8, v8, LAm1;->b:I

    .line 214
    .line 215
    if-ne v8, v6, :cond_b

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    if-ne v8, v14, :cond_c

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    if-ne v8, v9, :cond_10

    .line 222
    .line 223
    :goto_7
    iget-boolean v0, v7, Lz11;->C:Z

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    new-instance v11, Ly11;

    .line 228
    .line 229
    iget-object v2, v7, Lz11;->H:Landroidx/gridlayout/widget/GridLayout;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/4 v4, 0x1

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    move-object v0, v11

    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move v13, v6

    .line 242
    move v6, v12

    .line 243
    invoke-direct/range {v0 .. v6}, Ly11;-><init>(Lz11;Landroidx/gridlayout/widget/GridLayout;IILDX;Z)V

    .line 244
    .line 245
    .line 246
    if-ne v8, v13, :cond_d

    .line 247
    .line 248
    const v13, 0x7f1408f8

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_d
    if-ne v8, v14, :cond_e

    .line 253
    .line 254
    const v13, 0x7f1408fa

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_e
    if-ne v8, v9, :cond_f

    .line 259
    .line 260
    const v13, 0x7f1408f9

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_f
    const/4 v13, 0x0

    .line 265
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, v11, Ly11;->c:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v11, Ly11;->b:Landroid/view/View;

    .line 279
    .line 280
    const v1, 0x7f0105ef

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lz11;->g()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final l(LDX;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v4, p0, LC11;->o:I

    .line 8
    .line 9
    if-ne v4, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v4, p0, Lz11;->L:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v4, p0, Lz11;->K:Z

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, LC11;->e(Landroid/text/TextUtils$TruncateAt;Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, Lz11;->K:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lz11;->K:Z

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    invoke-virtual {p0, v4, v1}, LC11;->e(Landroid/text/TextUtils$TruncateAt;Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lz11;->K:Z

    .line 36
    .line 37
    :cond_2
    :goto_1
    iget-object v4, p0, LC11;->t:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-nez p1, :cond_6

    .line 40
    .line 41
    iput-object v2, p0, LC11;->z:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LC11;->z:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lz11;->N:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, LC11;->x:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f15030f

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LY8;->g(Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lz11;->N:Z

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lz11;->J:LAm1;

    .line 70
    .line 71
    iget-object v3, p0, LC11;->x:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0}, LAm1;->c()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    if-le v4, v1, :cond_5

    .line 90
    .line 91
    new-instance v1, LCm1;

    .line 92
    .line 93
    invoke-direct {v1, p1, v3, v0}, LCm1;-><init>(Landroid/content/Context;Landroid/widget/TextView;LAm1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1, v0, v1, v2}, LDm1;->a(Landroid/content/Context;LAm1;Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object v5, p1, LDX;->h:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iput-object v5, p0, LC11;->z:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, LC11;->z:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v4, p0, Lz11;->N:Z

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    iget-object v4, p0, LC11;->x:Landroid/widget/TextView;

    .line 132
    .line 133
    const v5, 0x7f1502fc

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, LY8;->g(Landroid/widget/TextView;I)V

    .line 137
    .line 138
    .line 139
    iput-boolean v3, p0, Lz11;->N:Z

    .line 140
    .line 141
    :cond_7
    iget-boolean v4, p0, Lz11;->M:Z

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    iget v4, p0, LC11;->o:I

    .line 146
    .line 147
    if-ne v4, v0, :cond_8

    .line 148
    .line 149
    iget-object v0, p1, LDX;->i:[Ljava/lang/String;

    .line 150
    .line 151
    aget-object v0, v0, v3

    .line 152
    .line 153
    iget-boolean v2, p0, Lz11;->K:Z

    .line 154
    .line 155
    invoke-virtual {p0, p1, v1, v3, v2}, Lz11;->h(LDX;ZZZ)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, v0, p1}, LC11;->f(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    iget-boolean v0, p0, Lz11;->K:Z

    .line 164
    .line 165
    invoke-virtual {p0, p1, v3, v3, v0}, Lz11;->h(LDX;ZZZ)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1, v2}, LC11;->f(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {p0}, Lz11;->g()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

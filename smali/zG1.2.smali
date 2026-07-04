.class public final LzG1;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:LwG1;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public final q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public final synthetic s:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 8

    .line 1
    iput-object p1, p0, LzG1;->s:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, LzG1;->r:I

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v0}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, LzG1;->q:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, LzG1;->q:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v1, p0, LzG1;->q:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout;->u:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 56
    .line 57
    .line 58
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 62
    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, LGh1;->d:[I

    .line 69
    .line 70
    sget-object v4, LGh1;->c:[I

    .line 71
    .line 72
    invoke-static {v0, v4}, LGh1;->a(Landroid/content/res/ColorStateList;[I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sget-object v5, LGh1;->b:[I

    .line 77
    .line 78
    invoke-static {v0, v5}, LGh1;->a(Landroid/content/res/ColorStateList;[I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sget-object v7, Landroid/util/StateSet;->NOTHING:[I

    .line 83
    .line 84
    filled-new-array {v3, v5, v7}, [[I

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v5, LGh1;->a:[I

    .line 89
    .line 90
    invoke-static {v0, v5}, LGh1;->a(Landroid/content/res/ColorStateList;[I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    filled-new-array {v4, v6, v0}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    invoke-direct {v4, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/google/android/material/tabs/TabLayout;->L:Z

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    move-object p2, v1

    .line 110
    :cond_2
    if-eqz v3, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v1, v2

    .line 114
    :goto_1
    invoke-direct {v0, v4, p2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    move-object p2, v0

    .line 118
    :cond_4
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 124
    .line 125
    .line 126
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->n:I

    .line 127
    .line 128
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->o:I

    .line 129
    .line 130
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->p:I

    .line 131
    .line 132
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 133
    .line 134
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 135
    .line 136
    .line 137
    const/16 p2, 0x11

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140
    .line 141
    .line 142
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->J:Z

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    xor-int/2addr p1, p2

    .line 146
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/16 p2, 0x3ea

    .line 157
    .line 158
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LzG1;->k:LwG1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LwG1;->f:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_6

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v3, p0, :cond_2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v2, p0, LzG1;->n:Landroid/view/View;

    .line 29
    .line 30
    iget-object v3, p0, LzG1;->l:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v3, p0, LzG1;->m:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LzG1;->m:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    const v1, 0x1020014

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, p0, LzG1;->o:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, LzG1;->r:I

    .line 69
    .line 70
    :cond_5
    const v1, 0x1020006

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v1, p0, LzG1;->p:Landroid/widget/ImageView;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object v2, p0, LzG1;->n:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LzG1;->n:Landroid/view/View;

    .line 90
    .line 91
    :cond_7
    iput-object v1, p0, LzG1;->o:Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, p0, LzG1;->p:Landroid/widget/ImageView;

    .line 94
    .line 95
    :goto_1
    iget-object v1, p0, LzG1;->n:Landroid/view/View;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v1, :cond_d

    .line 99
    .line 100
    iget-object v1, p0, LzG1;->m:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v3, 0x7f0e00d2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v1, p0, LzG1;->m:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v1, p0, LzG1;->l:Landroid/widget/TextView;

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v3, 0x7f0e00d3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v1, p0, LzG1;->l:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LzG1;->l:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, p0, LzG1;->r:I

    .line 159
    .line 160
    :cond_9
    iget-object v1, p0, LzG1;->l:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v3, p0, LzG1;->s:Lcom/google/android/material/tabs/TabLayout;

    .line 163
    .line 164
    iget v4, v3, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    iget-object v3, p0, LzG1;->l:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v1, p0, LzG1;->l:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v3, p0, LzG1;->m:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p0, v1, v3}, LzG1;->b(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LzG1;->m:Landroid/widget/ImageView;

    .line 186
    .line 187
    if-nez v1, :cond_b

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    new-instance v3, LyG1;

    .line 191
    .line 192
    invoke-direct {v3, p0, v1}, LyG1;-><init>(LzG1;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object v1, p0, LzG1;->l:Landroid/widget/TextView;

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    new-instance v3, LyG1;

    .line 204
    .line 205
    invoke-direct {v3, p0, v1}, LyG1;-><init>(LzG1;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_d
    iget-object v1, p0, LzG1;->o:Landroid/widget/TextView;

    .line 213
    .line 214
    if-nez v1, :cond_e

    .line 215
    .line 216
    iget-object v3, p0, LzG1;->p:Landroid/widget/ImageView;

    .line 217
    .line 218
    if-eqz v3, :cond_f

    .line 219
    .line 220
    :cond_e
    iget-object v3, p0, LzG1;->p:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {p0, v1, v3}, LzG1;->b(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    :goto_3
    if-eqz v0, :cond_10

    .line 226
    .line 227
    iget-object v1, v0, LwG1;->d:Ljava/lang/CharSequence;

    .line 228
    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_10

    .line 234
    .line 235
    iget-object v1, v0, LwG1;->d:Ljava/lang/CharSequence;

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    if-eqz v0, :cond_11

    .line 241
    .line 242
    invoke-virtual {v0}, LwG1;->a()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    :cond_11
    invoke-virtual {p0, v2}, LzG1;->setSelected(Z)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final b(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    iget-object v0, p0, LzG1;->k:LwG1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LwG1;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, LzG1;->s:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->x:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, LzG1;->k:LwG1;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, LwG1;->c:Ljava/lang/CharSequence;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, v1

    .line 40
    :goto_1
    const/16 v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, LzG1;->k:LwG1;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v4}, LP52;->a(Landroid/content/Context;I)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    float-to-int v4, v4

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move v4, v5

    .line 121
    :goto_4
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->J:Z

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eq v4, v2, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 132
    .line 133
    .line 134
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 144
    .line 145
    if-eq v4, v2, :cond_9

    .line 146
    .line 147
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    iget-object p1, p0, LzG1;->k:LwG1;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    iget-object v1, p1, LwG1;->d:Ljava/lang/CharSequence;

    .line 163
    .line 164
    :cond_a
    if-eqz v0, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    move-object v3, v1

    .line 168
    :goto_6
    invoke-static {v3, p0}, LsU1;->a(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LzG1;->q:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LzG1;->q:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LzG1;->s:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LzG1;->k:LwG1;

    .line 10
    .line 11
    iget v1, v1, LwG1;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v3, v4, v1, v4, v2}, LW;->a(IIIIZ)LW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n(LW;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LV;->g:LV;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j(LV;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f140656

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LzG1;->s:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-le v0, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const/high16 p1, -0x80000000

    .line 20
    .line 21
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LzG1;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->y:F

    .line 33
    .line 34
    iget v1, p0, LzG1;->r:I

    .line 35
    .line 36
    iget-object v3, p0, LzG1;->m:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, p0, LzG1;->l:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-le v3, v4, :cond_3

    .line 58
    .line 59
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->z:F

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v3, p0, LzG1;->l:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v5, p0, LzG1;->l:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, p0, LzG1;->l:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    cmpl-float v3, v0, v3

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    if-ltz v6, :cond_6

    .line 84
    .line 85
    if-eq v1, v6, :cond_6

    .line 86
    .line 87
    :cond_4
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-ne v2, v4, :cond_5

    .line 91
    .line 92
    if-lez v3, :cond_5

    .line 93
    .line 94
    if-ne v5, v4, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, LzG1;->l:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    div-float v2, v0, v2

    .line 117
    .line 118
    mul-float/2addr v2, v3

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-int/2addr v3, v4

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-int/2addr v3, v4

    .line 133
    int-to-float v3, v3

    .line 134
    cmpl-float v2, v2, v3

    .line 135
    .line 136
    if-lez v2, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v2, p0, LzG1;->l:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LzG1;->l:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 147
    .line 148
    .line 149
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LzG1;->k:LwG1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LzG1;->k:LwG1;

    .line 16
    .line 17
    invoke-virtual {v0}, LwG1;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LzG1;->l:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LzG1;->m:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LzG1;->n:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

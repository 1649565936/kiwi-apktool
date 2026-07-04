.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LYF0;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public A:Z

.field public k:LFF0;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/RadioButton;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/CheckBox;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/LinearLayout;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final u:I

.field public final v:Landroid/content/Context;

.field public w:Z

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Z

.field public z:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lqb1;->q0:[I

    .line 9
    .line 10
    const v2, 0x7f050316

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v1, v2}, LFR1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)LFR1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p2, v0}, LFR1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p2, v0, v1}, LFR1;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:I

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v0, v1}, LFR1;->a(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p2, v0}, LFR1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x1010129

    .line 55
    .line 56
    .line 57
    filled-new-array {v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v2, 0x7f0501bf

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Z

    .line 74
    .line 75
    invoke-virtual {p2}, LFR1;->n()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-object v0
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final d(LFF0;)V
    .locals 12

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:LFF0;

    .line 2
    .line 3
    invoke-virtual {p1}, LFF0;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LFF0;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p1}, LFF0;->isCheckable()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:LFF0;

    .line 73
    .line 74
    iget v5, v5, LFF0;->x:I

    .line 75
    .line 76
    and-int/2addr v5, v3

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    move v5, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v5, v1

    .line 82
    :goto_2
    const/4 v6, -0x1

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a()Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v7, 0x7f0e0012

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/widget/RadioButton;

    .line 101
    .line 102
    iput-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    .line 103
    .line 104
    iget-object v7, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    .line 116
    .line 117
    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 121
    .line 122
    if-nez v5, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a()Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const v7, 0x7f0e000f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v7, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/widget/CheckBox;

    .line 136
    .line 137
    iput-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 138
    .line 139
    iget-object v7, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_4
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 151
    .line 152
    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    .line 153
    .line 154
    :goto_5
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:LFF0;

    .line 157
    .line 158
    invoke-virtual {v0}, LFF0;->isChecked()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_a
    if-eqz v6, :cond_d

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eq v0, v2, :cond_d

    .line 181
    .line 182
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_d
    :goto_6
    iget-object v0, p1, LFF0;->n:LfF0;

    .line 201
    .line 202
    invoke-virtual {v0}, LfF0;->o()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    iget-object v0, p1, LFF0;->n:LfF0;

    .line 209
    .line 210
    invoke-virtual {v0}, LfF0;->n()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    iget-char v0, p1, LFF0;->j:C

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_e
    iget-char v0, p1, LFF0;->h:C

    .line 220
    .line 221
    :goto_7
    if-eqz v0, :cond_f

    .line 222
    .line 223
    move v0, v4

    .line 224
    goto :goto_8

    .line 225
    :cond_f
    move v0, v1

    .line 226
    :goto_8
    iget-object v5, p1, LFF0;->n:LfF0;

    .line 227
    .line 228
    invoke-virtual {v5}, LfF0;->n()Z

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:LFF0;

    .line 234
    .line 235
    iget-object v5, v0, LFF0;->n:LfF0;

    .line 236
    .line 237
    invoke-virtual {v5}, LfF0;->o()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_11

    .line 242
    .line 243
    iget-object v5, v0, LFF0;->n:LfF0;

    .line 244
    .line 245
    invoke-virtual {v5}, LfF0;->n()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_10

    .line 250
    .line 251
    iget-char v0, v0, LFF0;->j:C

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_10
    iget-char v0, v0, LFF0;->h:C

    .line 255
    .line 256
    :goto_9
    if-eqz v0, :cond_11

    .line 257
    .line 258
    move v0, v1

    .line 259
    goto :goto_a

    .line 260
    :cond_11
    move v0, v2

    .line 261
    :goto_a
    if-nez v0, :cond_19

    .line 262
    .line 263
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:LFF0;

    .line 266
    .line 267
    iget-object v7, v6, LFF0;->n:LfF0;

    .line 268
    .line 269
    invoke-virtual {v7}, LfF0;->n()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_12

    .line 274
    .line 275
    iget-char v7, v6, LFF0;->j:C

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_12
    iget-char v7, v6, LFF0;->h:C

    .line 279
    .line 280
    :goto_b
    if-nez v7, :cond_13

    .line 281
    .line 282
    const-string v3, ""

    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_13
    iget-object v8, v6, LFF0;->n:LfF0;

    .line 287
    .line 288
    iget-object v9, v8, LfF0;->a:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    new-instance v10, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v11, v8, LfF0;->a:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v11}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v11}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_14

    .line 310
    .line 311
    const v11, 0x7f14017a

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_14
    invoke-virtual {v8}, LfF0;->n()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_15

    .line 326
    .line 327
    iget v6, v6, LFF0;->k:I

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_15
    iget v6, v6, LFF0;->i:I

    .line 331
    .line 332
    :goto_c
    const v8, 0x7f140176

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const/high16 v11, 0x10000

    .line 340
    .line 341
    invoke-static {v10, v6, v11, v8}, LFF0;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const v8, 0x7f140172

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    const/16 v11, 0x1000

    .line 352
    .line 353
    invoke-static {v10, v6, v11, v8}, LFF0;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const v8, 0x7f140171

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const/4 v11, 0x2

    .line 364
    invoke-static {v10, v6, v11, v8}, LFF0;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const v8, 0x7f140177

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v10, v6, v4, v8}, LFF0;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const v4, 0x7f140179

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v10, v6, v3, v4}, LFF0;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const v3, 0x7f140175

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v10, v6, v2, v3}, LFF0;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    if-eq v7, v2, :cond_18

    .line 398
    .line 399
    const/16 v3, 0xa

    .line 400
    .line 401
    if-eq v7, v3, :cond_17

    .line 402
    .line 403
    const/16 v3, 0x20

    .line 404
    .line 405
    if-eq v7, v3, :cond_16

    .line 406
    .line 407
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_16
    const v3, 0x7f140178

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_17
    const v3, 0x7f140174

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_18
    const v3, 0x7f140173

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :goto_d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :goto_e
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    :cond_19
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eq v3, v0, :cond_1a

    .line 457
    .line 458
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    :cond_1a
    invoke-virtual {p1}, LFF0;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:LFF0;

    .line 468
    .line 469
    iget-object v3, v3, LFF0;->n:LfF0;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    .line 475
    .line 476
    if-nez v3, :cond_1b

    .line 477
    .line 478
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    .line 479
    .line 480
    if-nez v4, :cond_1b

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_1b
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    .line 484
    .line 485
    if-nez v4, :cond_1c

    .line 486
    .line 487
    if-nez v0, :cond_1c

    .line 488
    .line 489
    iget-boolean v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    .line 490
    .line 491
    if-nez v5, :cond_1c

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_1c
    if-nez v4, :cond_1e

    .line 495
    .line 496
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a()Landroid/view/LayoutInflater;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const v5, 0x7f0e0010

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Landroid/widget/ImageView;

    .line 508
    .line 509
    iput-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    .line 510
    .line 511
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/LinearLayout;

    .line 512
    .line 513
    if-eqz v5, :cond_1d

    .line 514
    .line 515
    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_1d
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 520
    .line 521
    .line 522
    :cond_1e
    :goto_f
    if-nez v0, :cond_20

    .line 523
    .line 524
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    .line 525
    .line 526
    if-eqz v4, :cond_1f

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_20
    :goto_10
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    .line 536
    .line 537
    if-eqz v3, :cond_21

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_21
    const/4 v0, 0x0

    .line 541
    :goto_11
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_22

    .line 551
    .line 552
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :cond_22
    :goto_12
    invoke-virtual {p1}, LFF0;->isEnabled()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1}, LFF0;->hasSubMenu()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/ImageView;

    .line 569
    .line 570
    if-eqz v3, :cond_24

    .line 571
    .line 572
    if-eqz v0, :cond_23

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_23
    move v1, v2

    .line 576
    :goto_13
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    :cond_24
    iget-object p1, p1, LFF0;->q:Ljava/lang/CharSequence;

    .line 580
    .line 581
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    return-void
.end method

.method public final e()LFF0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:LFF0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f010879

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:I

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f010782

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0107f3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v0, 0x7f0103ab

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    .line 71
    .line 72
    const v0, 0x7f0101cd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

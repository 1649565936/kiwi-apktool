.class public LJ5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LF5;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LK5;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LJ5;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LF5;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, LK5;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, LF5;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, LJ5;->a:LF5;

    .line 5
    iput p2, p0, LJ5;->b:I

    return-void
.end method


# virtual methods
.method public a()LK5;
    .locals 13

    .line 1
    new-instance v0, LK5;

    .line 2
    .line 3
    iget-object v7, p0, LJ5;->a:LF5;

    .line 4
    .line 5
    iget-object v1, v7, LF5;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, LJ5;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LK5;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v7, LF5;->e:Landroid/view/View;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, LK5;->p:LI5;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v1, v9, LI5;->C:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v7, LF5;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-object v1, v9, LI5;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v2, v9, LI5;->A:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v7, LF5;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iput-object v1, v9, LI5;->y:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput v8, v9, LI5;->x:I

    .line 42
    .line 43
    iget-object v2, v9, LI5;->z:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v9, LI5;->z:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v1, v7, LF5;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iput-object v1, v9, LI5;->f:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v2, v9, LI5;->B:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, v7, LF5;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v2, -0x1

    .line 74
    iget-object v3, v7, LF5;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {v9, v2, v1, v3}, LI5;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v1, v7, LF5;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v2, -0x2

    .line 85
    iget-object v3, v7, LF5;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v9, v2, v1, v3}, LI5;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v1, v7, LF5;->o:[Ljava/lang/CharSequence;

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    iget-object v1, v7, LF5;->p:Landroid/widget/ListAdapter;

    .line 96
    .line 97
    if-eqz v1, :cond_e

    .line 98
    .line 99
    :cond_6
    iget v1, v9, LI5;->G:I

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iget-object v3, v7, LF5;->b:Landroid/view/LayoutInflater;

    .line 103
    .line 104
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v11, v1

    .line 109
    check-cast v11, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 110
    .line 111
    iget-boolean v1, v7, LF5;->t:Z

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    new-instance v12, LC5;

    .line 116
    .line 117
    iget-object v3, v7, LF5;->a:Landroid/content/Context;

    .line 118
    .line 119
    iget v4, v9, LI5;->H:I

    .line 120
    .line 121
    iget-object v5, v7, LF5;->o:[Ljava/lang/CharSequence;

    .line 122
    .line 123
    move-object v1, v12

    .line 124
    move-object v2, v7

    .line 125
    move-object v6, v11

    .line 126
    invoke-direct/range {v1 .. v6}, LC5;-><init>(LF5;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iget-boolean v1, v7, LF5;->u:Z

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget v1, v9, LI5;->I:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iget v1, v9, LI5;->J:I

    .line 138
    .line 139
    :goto_3
    iget-object v12, v7, LF5;->p:Landroid/widget/ListAdapter;

    .line 140
    .line 141
    if-eqz v12, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    new-instance v12, LH5;

    .line 145
    .line 146
    iget-object v2, v7, LF5;->o:[Ljava/lang/CharSequence;

    .line 147
    .line 148
    iget-object v3, v7, LF5;->a:Landroid/content/Context;

    .line 149
    .line 150
    const v4, 0x1020014

    .line 151
    .line 152
    .line 153
    invoke-direct {v12, v3, v1, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    iput-object v12, v9, LI5;->D:Landroid/widget/ListAdapter;

    .line 157
    .line 158
    iget v1, v7, LF5;->v:I

    .line 159
    .line 160
    iput v1, v9, LI5;->E:I

    .line 161
    .line 162
    iget-object v1, v7, LF5;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    new-instance v1, LD5;

    .line 167
    .line 168
    invoke-direct {v1, v7, v9}, LD5;-><init>(LF5;LI5;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    iget-object v1, v7, LF5;->w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    new-instance v1, LE5;

    .line 180
    .line 181
    invoke-direct {v1, v7, v11, v9}, LE5;-><init>(LF5;Landroidx/appcompat/app/AlertController$RecycleListView;LI5;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_5
    iget-boolean v1, v7, LF5;->u:Z

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    invoke-virtual {v11, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    iget-boolean v1, v7, LF5;->t:Z

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    invoke-virtual {v11, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 201
    .line 202
    .line 203
    :cond_d
    :goto_6
    iput-object v11, v9, LI5;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 204
    .line 205
    :cond_e
    iget-object v1, v7, LF5;->r:Landroid/view/View;

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    iput-object v1, v9, LI5;->h:Landroid/view/View;

    .line 210
    .line 211
    iput v8, v9, LI5;->i:I

    .line 212
    .line 213
    iput-boolean v8, v9, LI5;->j:Z

    .line 214
    .line 215
    :cond_f
    iget-boolean v1, v7, LF5;->k:Z

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 218
    .line 219
    .line 220
    iget-boolean v1, v7, LF5;->k:Z

    .line 221
    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 225
    .line 226
    .line 227
    :cond_10
    iget-object v1, v7, LF5;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v7, LF5;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v7, LF5;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 238
    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 242
    .line 243
    .line 244
    :cond_11
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ5;->a:LF5;

    .line 2
    .line 3
    iget-object v1, v0, LF5;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, LF5;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final c(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ5;->a:LF5;

    .line 2
    .line 3
    iget-object v1, v0, LF5;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, LF5;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, LF5;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-void
.end method

.method public final d(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ5;->a:LF5;

    .line 2
    .line 3
    iget-object v1, v0, LF5;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, LF5;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, LF5;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ5;->a:LF5;

    .line 2
    .line 3
    iget-object v1, v0, LF5;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, LF5;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public f(Landroid/view/View;)LJ5;
    .locals 1

    .line 1
    iget-object v0, p0, LJ5;->a:LF5;

    .line 2
    .line 3
    iput-object p1, v0, LF5;->r:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()LK5;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ5;->a()LK5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.class public final LSj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# static fields
.field public static b:Landroid/graphics/drawable/Drawable$ConstantState;

.field public static c:I

.field public static d:Z

.field public static e:Z

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I


# instance fields
.field public final a:Lf91;


# direct methods
.method public constructor <init>(Lf91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSj;->a:Lf91;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 5

    .line 1
    sget-object v0, LOR0;->k:LpK0;

    .line 2
    .line 3
    invoke-virtual {v0}, LpK0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LRj;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f0100ed

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LRj;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, LRj;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    sget-object v1, LSj;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object p1, v0, LRj;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 40
    .line 41
    if-ne v1, p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, LSj;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 52
    .line 53
    iput-object p0, v0, LRj;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p1}, LSj;->e(Lorg/chromium/ui/modelutil/PropertyModel;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const v4, 0x7f07044a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v4, LRR0;->a:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-static {v3}, LOR0;->e(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const v4, 0x7f08054b

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, LEv;->c(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const v4, 0x7f08054a

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, LEv;->c(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_1
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v3, LYA1;->a:La91;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const v3, 0x7f050439

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p1, v3}, LRR0;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    aput-object v2, v3, v4

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    aput-object p1, v3, v2

    .line 129
    .line 130
    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sput-object p1, LSj;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 138
    .line 139
    iput-object p1, v0, LRj;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static e(Lorg/chromium/ui/modelutil/PropertyModel;)Z
    .locals 1

    .line 1
    sget-object v0, LYA1;->a:La91;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static g(Landroid/widget/ImageView;LaB1;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v1, p1, LaB1;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    iget-object p1, p1, LaB1;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static h(Lorg/chromium/ui/modelutil/PropertyModel;LNj;)V
    .locals 5

    .line 1
    iget-object p1, p1, LNj;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget-object v0, LYj;->a:Lb91;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LaB1;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v1, LdB1;

    .line 14
    .line 15
    sget v2, LSj;->f:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3}, LdB1;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, LaB1;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget v2, LSj;->h:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v2, LSj;->g:I

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget v3, LSj;->i:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget v3, LSj;->g:I

    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget v1, LSj;->k:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget v1, LSj;->j:I

    .line 46
    .line 47
    :goto_2
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, v0, LaB1;->c:Z

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p0}, LSj;->e(Lorg/chromium/ui/modelutil/PropertyModel;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    const p0, 0x7f070136

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const p0, 0x7f070137

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-static {p1, v0, p0}, LSj;->g(Landroid/widget/ImageView;LaB1;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final c(Lorg/chromium/ui/modelutil/PropertyModel;LNj;LU81;)V
    .locals 12

    .line 1
    sget-boolean v0, LSj;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LOR0;->e(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const v4, 0x7f080564

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v4, 0x7f080563

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sput v4, LSj;->f:I

    .line 32
    .line 33
    const v4, 0x7f080541

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object v2, LRR0;->a:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-static {v0}, LOR0;->e(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v5, 0x7f080542

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5, v4, v4}, LRR0;->g(Landroid/content/Context;III)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_1
    sput v2, LSj;->g:I

    .line 76
    .line 77
    sget-object v2, LRR0;->a:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-static {v0}, LOR0;->e(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const v4, 0x7f080546

    .line 84
    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v5, 0x7f080547

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v5, v4, v4}, LRR0;->g(Landroid/content/Context;III)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_2
    sput v2, LSj;->h:I

    .line 113
    .line 114
    invoke-static {v0}, LOR0;->e(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const v4, 0x7f080544

    .line 119
    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v5, 0x7f080545

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v5, v4, v4}, LRR0;->g(Landroid/content/Context;III)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_3
    sput v2, LSj;->i:I

    .line 148
    .line 149
    const v2, 0x7f080543

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sput v2, LSj;->j:I

    .line 157
    .line 158
    const v2, 0x7f080548

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sput v2, LSj;->k:I

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v3, 0x7f08056e

    .line 172
    .line 173
    .line 174
    const v4, 0x7f08056c

    .line 175
    .line 176
    .line 177
    const v5, 0x7f08056d

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v4, v5, v3}, LRR0;->g(Landroid/content/Context;III)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sput v0, LSj;->l:I

    .line 189
    .line 190
    sput-boolean v1, LSj;->e:Z

    .line 191
    .line 192
    :cond_5
    iget-object v0, p2, LNj;->t:Landroid/view/View;

    .line 193
    .line 194
    iget-object v2, p0, LSj;->a:Lf91;

    .line 195
    .line 196
    invoke-interface {v2, p1, v0, p3}, Lf91;->f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Le3;->a:Lb91;

    .line 200
    .line 201
    const/4 v2, -0x1

    .line 202
    const/4 v3, 0x2

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    if-ne v0, p3, :cond_8

    .line 206
    .line 207
    sget-object v6, LYA1;->a:La91;

    .line 208
    .line 209
    invoke-virtual {p1, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-ne v6, v3, :cond_6

    .line 214
    .line 215
    move v6, v1

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    move v6, v5

    .line 218
    :goto_4
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LTy0;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    new-instance v7, LY2;

    .line 227
    .line 228
    invoke-direct {v7, v0}, LLt1;-><init>(LTy0;)V

    .line 229
    .line 230
    .line 231
    iput v2, v7, LY2;->p:I

    .line 232
    .line 233
    new-instance v0, LZ2;

    .line 234
    .line 235
    invoke-direct {v0, v6}, LZ2;-><init>(Z)V

    .line 236
    .line 237
    .line 238
    new-instance v6, La3;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v5, v0, v6}, LLt1;->C(ILUy0;Lf91;)V

    .line 244
    .line 245
    .line 246
    move v0, v5

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    const/16 v0, 0x8

    .line 249
    .line 250
    move-object v7, v4

    .line 251
    :goto_5
    iget-object v6, p2, LNj;->s:Lg3;

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 254
    .line 255
    .line 256
    iput-object v7, v6, Lg3;->S0:LY2;

    .line 257
    .line 258
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_8
    sget-object v0, LYj;->a:Lb91;

    .line 262
    .line 263
    if-ne v0, p3, :cond_9

    .line 264
    .line 265
    invoke-static {p1, p2}, LSj;->h(Lorg/chromium/ui/modelutil/PropertyModel;LNj;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_10

    .line 269
    .line 270
    :cond_9
    sget-object v0, LYA1;->b:La91;

    .line 271
    .line 272
    if-ne v0, p3, :cond_a

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    sget-object p3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_10

    .line 284
    .line 285
    :cond_a
    sget-object v0, LYA1;->a:La91;

    .line 286
    .line 287
    iget-object v6, p2, LNj;->q:Ljava/util/ArrayList;

    .line 288
    .line 289
    const v7, 0x7f07012f

    .line 290
    .line 291
    .line 292
    const v8, 0x7f070138

    .line 293
    .line 294
    .line 295
    if-ne v0, p3, :cond_f

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LrA;->d(Landroid/content/Context;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    sget v1, LSj;->c:I

    .line 310
    .line 311
    if-ne p3, v1, :cond_b

    .line 312
    .line 313
    sget-boolean v1, LSj;->d:Z

    .line 314
    .line 315
    if-eq v0, v1, :cond_c

    .line 316
    .line 317
    :cond_b
    sput-object v4, LSj;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 318
    .line 319
    sput p3, LSj;->c:I

    .line 320
    .line 321
    sput-boolean v0, LSj;->d:Z

    .line 322
    .line 323
    :cond_c
    invoke-static {p1, p2}, LSj;->h(Lorg/chromium/ui/modelutil/PropertyModel;LNj;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p2, p1}, LSj;->b(Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 327
    .line 328
    .line 329
    sget-object p2, LYj;->b:Lb91;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Ljava/util/List;

    .line 336
    .line 337
    if-nez p2, :cond_d

    .line 338
    .line 339
    goto/16 :goto_10

    .line 340
    .line 341
    :cond_d
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-ge v5, p3, :cond_22

    .line 346
    .line 347
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    check-cast p3, Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-static {p3, p1}, LSj;->b(Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LXj;

    .line 361
    .line 362
    iget-object v0, v0, LXj;->a:LaB1;

    .line 363
    .line 364
    invoke-static {p1}, LSj;->e(Lorg/chromium/ui/modelutil/PropertyModel;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    move v1, v7

    .line 371
    goto :goto_7

    .line 372
    :cond_e
    move v1, v8

    .line 373
    :goto_7
    invoke-static {p3, v0, v1}, LSj;->g(Landroid/widget/ImageView;LaB1;I)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_f
    sget-object v0, LlW;->b:LZ81;

    .line 380
    .line 381
    sget-object v9, LlW;->a:LZ81;

    .line 382
    .line 383
    if-eq v0, p3, :cond_1f

    .line 384
    .line 385
    if-ne v9, p3, :cond_10

    .line 386
    .line 387
    goto/16 :goto_e

    .line 388
    .line 389
    :cond_10
    sget-object v0, LlW;->c:La91;

    .line 390
    .line 391
    sget-object v9, LlW;->d:La91;

    .line 392
    .line 393
    const/4 v10, -0x2

    .line 394
    if-eq v0, p3, :cond_1c

    .line 395
    .line 396
    if-ne v9, p3, :cond_11

    .line 397
    .line 398
    goto/16 :goto_d

    .line 399
    .line 400
    :cond_11
    sget-object v0, LYj;->b:Lb91;

    .line 401
    .line 402
    if-ne v0, p3, :cond_17

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    check-cast p3, Ljava/util/List;

    .line 409
    .line 410
    if-eqz p3, :cond_12

    .line 411
    .line 412
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    goto :goto_8

    .line 417
    :cond_12
    move v0, v5

    .line 418
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-ge v2, v0, :cond_13

    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    :goto_9
    if-ge v2, v0, :cond_15

    .line 429
    .line 430
    new-instance v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 431
    .line 432
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-direct {v9, v11, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v1}, Landroid/view/View;->setClickable(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 443
    .line 444
    .line 445
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 446
    .line 447
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 448
    .line 449
    .line 450
    new-instance v11, LdB1;

    .line 451
    .line 452
    invoke-direct {v11, v10, v3}, LdB1;-><init>(II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v2, v2, 0x1

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_13
    if-le v2, v0, :cond_15

    .line 468
    .line 469
    move v2, v0

    .line 470
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-ge v2, v3, :cond_14

    .line 475
    .line 476
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v2, v2, 0x1

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    invoke-virtual {v6, v0, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 497
    .line 498
    .line 499
    :cond_15
    :goto_b
    if-ge v5, v0, :cond_22

    .line 500
    .line 501
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    check-cast p2, Landroid/widget/ImageView;

    .line 506
    .line 507
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, LXj;

    .line 512
    .line 513
    new-instance v3, LOj;

    .line 514
    .line 515
    invoke-direct {v3, v1, v2}, LOj;-><init>(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v2, LXj;->c:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    invoke-static {p2, p1}, LSj;->b(Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 527
    .line 528
    .line 529
    invoke-static {p1}, LSj;->e(Lorg/chromium/ui/modelutil/PropertyModel;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_16

    .line 534
    .line 535
    move v3, v7

    .line 536
    goto :goto_c

    .line 537
    :cond_16
    move v3, v8

    .line 538
    :goto_c
    iget-object v4, v2, LXj;->a:LaB1;

    .line 539
    .line 540
    invoke-static {p2, v4, v3}, LSj;->g(Landroid/widget/ImageView;LaB1;I)V

    .line 541
    .line 542
    .line 543
    new-instance v3, LQj;

    .line 544
    .line 545
    invoke-direct {v3, v2, p2}, LQj;-><init>(LXj;Landroid/widget/ImageView;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v5, v5, 0x1

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_17
    sget-object v0, LYj;->c:Lb91;

    .line 555
    .line 556
    if-ne v0, p3, :cond_18

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Ljava/lang/Runnable;

    .line 563
    .line 564
    iput-object p1, p2, LNj;->u:Ljava/lang/Runnable;

    .line 565
    .line 566
    goto/16 :goto_10

    .line 567
    .line 568
    :cond_18
    sget-object v0, LYj;->d:Lb91;

    .line 569
    .line 570
    if-ne v0, p3, :cond_1a

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Ljava/lang/Runnable;

    .line 577
    .line 578
    if-nez p1, :cond_19

    .line 579
    .line 580
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_19
    new-instance p3, LOj;

    .line 585
    .line 586
    invoke-direct {p3, v5, p1}, LOj;-><init>(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_1a
    sget-object v0, LYj;->e:Lb91;

    .line 594
    .line 595
    if-ne v0, p3, :cond_22

    .line 596
    .line 597
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Ljava/lang/Runnable;

    .line 602
    .line 603
    if-nez p1, :cond_1b

    .line 604
    .line 605
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 606
    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_1b
    new-instance p3, LPj;

    .line 610
    .line 611
    invoke-direct {p3, p1}, LPj;-><init>(Ljava/lang/Runnable;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 615
    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_1c
    :goto_d
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 619
    .line 620
    .line 621
    move-result-object p3

    .line 622
    if-nez p3, :cond_1d

    .line 623
    .line 624
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 625
    .line 626
    invoke-direct {p3, v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 627
    .line 628
    .line 629
    :cond_1d
    instance-of v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 630
    .line 631
    if-eqz v1, :cond_1e

    .line 632
    .line 633
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-virtual {p1, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    move-object v1, p3

    .line 642
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 643
    .line 644
    sget v2, LSj;->l:I

    .line 645
    .line 646
    invoke-virtual {v1, v2, v0, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 647
    .line 648
    .line 649
    :cond_1e
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_1f
    :goto_e
    invoke-virtual {p1, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 654
    .line 655
    .line 656
    move-result p3

    .line 657
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    iget-object v0, p2, LNj;->p:Lci1;

    .line 662
    .line 663
    invoke-virtual {v0, v1, p3, v1, p1}, Lci1;->a(ZZZZ)V

    .line 664
    .line 665
    .line 666
    if-nez p3, :cond_21

    .line 667
    .line 668
    if-eqz p1, :cond_20

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_20
    move v1, v5

    .line 672
    :cond_21
    :goto_f
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 673
    .line 674
    .line 675
    :cond_22
    :goto_10
    return-void
.end method

.method public final bridge synthetic f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, LNj;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LSj;->c(Lorg/chromium/ui/modelutil/PropertyModel;LNj;LU81;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public Landroidx/mediarouter/app/MediaRouteButton;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final x:Landroid/util/SparseArray;

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final k:LYD0;

.field public final l:LNC0;

.field public m:LFD0;

.field public final n:LrD0;

.field public o:Z

.field public p:LOC0;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:I

.field public t:I

.field public final u:Landroid/content/res/ColorStateList;

.field public final v:I

.field public final w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->x:Landroid/util/SparseArray;

    .line 8
    .line 9
    const v0, 0x10100a0

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->y:[I

    .line 17
    .line 18
    const v0, 0x101009f

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->z:[I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v5, 0x7f050361

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/mediarouter/app/f;->e(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f05036d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/mediarouter/app/f;->g(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    invoke-direct {p0, v0, p2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LFD0;->c:LFD0;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:LFD0;

    .line 34
    .line 35
    sget-object p1, LrD0;->a:LrD0;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:LrD0;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v2, Lqb1;->n0:[I

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {p1, p2, v2, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, v8

    .line 55
    invoke-static/range {v0 .. v6}, Lp42;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, 0x3

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:LYD0;

    .line 67
    .line 68
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:LNC0;

    .line 69
    .line 70
    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p1, p2}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    invoke-static {p1}, LYD0;->d(Landroid/content/Context;)LYD0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:LYD0;

    .line 87
    .line 88
    new-instance p1, LNC0;

    .line 89
    .line 90
    invoke-direct {p1, p0}, LNC0;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:LNC0;

    .line 94
    .line 95
    invoke-static {}, LYD0;->g()LUD0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, LUD0;->d()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v1, 0x1

    .line 104
    xor-int/2addr p2, v1

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    iget p1, p1, LUD0;->h:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move p1, v7

    .line 111
    :goto_0
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->t:I

    .line 112
    .line 113
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->s:I

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->u:Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    invoke-virtual {v8, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->v:I

    .line 127
    .line 128
    invoke-virtual {v8, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->w:I

    .line 133
    .line 134
    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 p2, 0x2

    .line 139
    invoke-virtual {v8, p2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->r:I

    .line 144
    .line 145
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    iget p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->r:I

    .line 149
    .line 150
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->x:Landroid/util/SparseArray;

    .line 151
    .line 152
    if-eqz p2, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 159
    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput v7, p0, Landroidx/mediarouter/app/MediaRouteButton;->r:I

    .line 167
    .line 168
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/MediaRouteButton;->c(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    if-nez p2, :cond_6

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 182
    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->c(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    new-instance p2, LOC0;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p2, p0, p1, v0}, LOC0;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:LOC0;

    .line 203
    .line 204
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    new-array v0, v7, [Ljava/lang/Void;

    .line 207
    .line 208
    invoke-virtual {p2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->e()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:LOC0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, LOC0;

    .line 14
    .line 15
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->r:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, p0, v2, v3}, LOC0;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:LOC0;

    .line 25
    .line 26
    iput v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->r:I

    .line 27
    .line 28
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Void;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:LYD0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LYD0;->g()LUD0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LUD0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, LUD0;->h:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->t:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->t:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:LOC0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->u:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(LFD0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:LFD0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LFD0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:LFD0;

    .line 16
    .line 17
    invoke-virtual {v0}, LFD0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:LNC0;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:LYD0;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LYD0;->h(LGD0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, LFD0;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, p1, v1, v0}, LYD0;->a(LFD0;LGD0;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:LFD0;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "selector must not be null"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 34
    .line 35
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->t:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->s:I

    .line 41
    .line 42
    if-eq v3, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->t:I

    .line 76
    .line 77
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->s:I

    .line 78
    .line 79
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f140753

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f140751

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0x7f140752

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p0}, LsU1;->a(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:LFD0;

    .line 15
    .line 16
    invoke-virtual {v0}, LFD0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:LFD0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:LYD0;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:LNC0;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3, v1}, LYD0;->a(LFD0;LGD0;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:LYD0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->t:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->y:[I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->z:[I

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:LFD0;

    .line 11
    .line 12
    invoke-virtual {v0}, LFD0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:LYD0;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:LNC0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LYD0;->h(LGD0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v1, v0

    .line 47
    sub-int/2addr v1, v4

    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    sub-int/2addr v3, v2

    .line 52
    sub-int/2addr v3, v5

    .line 53
    div-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    add-int/2addr v4, v1

    .line 59
    add-int/2addr v5, v3

    .line 60
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->v:I

    .line 39
    .line 40
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v4

    .line 62
    :cond_1
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->w:I

    .line 63
    .line 64
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v5, -0x80000000

    .line 71
    .line 72
    if-eq p1, v5, :cond_2

    .line 73
    .line 74
    if-eq p1, v4, :cond_3

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    .line 83
    .line 84
    if-eq p2, v4, :cond_5

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final performClick()Z
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:LYD0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LYD0;->b()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LYD0;->c()LQD0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    instance-of v5, v4, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    check-cast v4, Landroid/app/Activity;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    check-cast v4, Landroid/content/ContextWrapper;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v4, v6

    .line 56
    :goto_1
    instance-of v5, v4, La90;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    check-cast v4, La90;

    .line 61
    .line 62
    invoke-virtual {v4}, La90;->B0()Landroidx/fragment/app/f;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_4
    if-eqz v6, :cond_e

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, LYD0;->g()LUD0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, LUD0;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:LrD0;

    .line 80
    .line 81
    const-string v5, "MediaRouteButton"

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const-string v2, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Landroidx/fragment/app/f;->B(Ljava/lang/String;)Landroidx/fragment/app/c;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    const-string v2, "showDialog(): Route chooser dialog already showing!"

    .line 94
    .line 95
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, LVC0;

    .line 103
    .line 104
    invoke-direct {v0}, LVC0;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:LFD0;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, LVC0;->p1(LFD0;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, LSh;

    .line 113
    .line 114
    invoke-direct {v4, v6}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1, v0, v2, v3}, LSh;->g(ILandroidx/fragment/app/c;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, LSh;->e(Z)I

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const-string v2, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Landroidx/fragment/app/f;->B(Ljava/lang/String;)Landroidx/fragment/app/c;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    const-string v2, "showDialog(): Route controller dialog already showing!"

    .line 133
    .line 134
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :goto_2
    if-eqz v0, :cond_c

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, LlD0;

    .line 144
    .line 145
    invoke-direct {v0}, LlD0;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:LFD0;

    .line 149
    .line 150
    if-eqz v4, :cond_d

    .line 151
    .line 152
    iget-object v5, v0, LlD0;->y0:LFD0;

    .line 153
    .line 154
    const-string v7, "selector"

    .line 155
    .line 156
    if-nez v5, :cond_9

    .line 157
    .line 158
    iget-object v5, v0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, LFD0;->b(Landroid/os/Bundle;)LFD0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, v0, LlD0;->y0:LFD0;

    .line 171
    .line 172
    :cond_8
    iget-object v5, v0, LlD0;->y0:LFD0;

    .line 173
    .line 174
    if-nez v5, :cond_9

    .line 175
    .line 176
    sget-object v5, LFD0;->c:LFD0;

    .line 177
    .line 178
    iput-object v5, v0, LlD0;->y0:LFD0;

    .line 179
    .line 180
    :cond_9
    iget-object v5, v0, LlD0;->y0:LFD0;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, LFD0;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_b

    .line 187
    .line 188
    iput-object v4, v0, LlD0;->y0:LFD0;

    .line 189
    .line 190
    iget-object v5, v0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 191
    .line 192
    if-nez v5, :cond_a

    .line 193
    .line 194
    new-instance v5, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v4, v4, LFD0;->a:Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5}, Landroidx/fragment/app/c;->d1(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    new-instance v4, LSh;

    .line 208
    .line 209
    invoke-direct {v4, v6}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1, v0, v2, v3}, LSh;->g(ILandroidx/fragment/app/c;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, LSh;->e(Z)I

    .line 216
    .line 217
    .line 218
    :goto_3
    move v1, v3

    .line 219
    :cond_c
    return v1

    .line 220
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v1, "selector must not be null"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "The activity must be a subclass of FragmentActivity"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.class public Ly52;
.super LMc1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final m:[I

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/view/View;

.field public p:I

.field public q:I

.field public r:Landroid/view/ViewTreeObserver;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LMc1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Ly52;->m:[I

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ly52;->n:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p1, p0, Ly52;->o:Landroid/view/View;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v1, -0x1

    .line 20
    aput v1, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput v1, v0, p1

    .line 24
    .line 25
    iput v1, p0, Ly52;->p:I

    .line 26
    .line 27
    iput v1, p0, Ly52;->q:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LLc1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly52;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ly52;->r:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly52;->r:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Ly52;->c(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LMc1;->l:LLc1;

    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly52;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly52;->r:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ly52;->r:Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ly52;->r:Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ly52;->r:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iput-object v0, p0, LMc1;->l:LLc1;

    .line 30
    .line 31
    return-void
.end method

.method public final c(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly52;->m:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    iget v5, p0, Ly52;->p:I

    .line 10
    .line 11
    iget v6, p0, Ly52;->q:I

    .line 12
    .line 13
    iget-object v7, p0, Ly52;->o:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    aget v8, v0, v1

    .line 19
    .line 20
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    aput v8, v0, v1

    .line 25
    .line 26
    aget v8, v0, v3

    .line 27
    .line 28
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    aput v8, v0, v3

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iput v8, p0, Ly52;->p:I

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iput v8, p0, Ly52;->q:I

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    aget p1, v0, v1

    .line 49
    .line 50
    if-ne p1, v2, :cond_0

    .line 51
    .line 52
    aget p1, v0, v3

    .line 53
    .line 54
    if-ne p1, v4, :cond_0

    .line 55
    .line 56
    iget p1, p0, Ly52;->p:I

    .line 57
    .line 58
    if-ne p1, v5, :cond_0

    .line 59
    .line 60
    if-ne v8, v6, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    aget p1, v0, v1

    .line 64
    .line 65
    iget-object v2, p0, LMc1;->k:Landroid/graphics/Rect;

    .line 66
    .line 67
    iput p1, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    aget v0, v0, v3

    .line 70
    .line 71
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, p1

    .line 78
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, p1

    .line 87
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget-object v4, p0, Ly52;->n:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    add-int/2addr p1, v5

    .line 96
    iput p1, v2, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    add-int/2addr p1, v5

    .line 103
    iput p1, v2, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    iget p1, v2, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    sub-int/2addr p1, v5

    .line 110
    iput p1, v2, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    sub-int/2addr v0, p1

    .line 115
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iget-boolean p1, p0, Ly52;->s:Z

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v3, :cond_1

    .line 126
    .line 127
    move v1, v3

    .line 128
    :cond_1
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_0
    add-int/2addr p1, v0

    .line 144
    iput p1, v2, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget p1, v2, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_1
    sub-int/2addr p1, v0

    .line 160
    iput p1, v2, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, p1

    .line 169
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr p1, v0

    .line 178
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    :cond_4
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput p1, v2, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    iget p1, v2, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, v2, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    iget-object p1, p0, LMc1;->l:LLc1;

    .line 233
    .line 234
    if-eqz p1, :cond_5

    .line 235
    .line 236
    check-cast p1, Lv6;

    .line 237
    .line 238
    invoke-virtual {p1}, Lv6;->h()V

    .line 239
    .line 240
    .line 241
    :cond_5
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly52;->s:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ly52;->s:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ly52;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly52;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LMc1;->l:LLc1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lv6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv6;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly52;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LMc1;->l:LLc1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Lv6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv6;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ly52;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LMc1;->l:LLc1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv6;

    .line 6
    .line 7
    invoke-virtual {p1}, Lv6;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

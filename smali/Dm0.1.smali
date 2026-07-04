.class public final LDm0;
.super Lorg/chromium/ui/widget/OptimizedFrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final l:I

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lmm0;

.field public p:LCm0;

.field public final q:Lym0;

.field public final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEm0;LFm0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/chromium/ui/widget/OptimizedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LDm0;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LDm0;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0802b7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, LDm0;->l:I

    .line 31
    .line 32
    new-instance p1, Lym0;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lym0;-><init>(Landroid/widget/FrameLayout;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LDm0;->q:Lym0;

    .line 38
    .line 39
    iput-object p3, p0, LDm0;->o:Lmm0;

    .line 40
    .line 41
    iput-object p2, p0, LDm0;->r:Ljava/lang/Runnable;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(LPm0;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LDm0;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LDm0;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, LDm0;->p:LCm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LDm0;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget-object v2, p0, LDm0;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LPm0;

    .line 24
    .line 25
    iget-object v4, v4, LPm0;->k:LOm0;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x2

    .line 40
    if-lt v2, v4, :cond_2

    .line 41
    .line 42
    new-instance v0, Lxm0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lxm0;-><init>(LDm0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LDm0;->i(LCm0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LPm0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    if-eq v1, v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LDm0;->j()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, LDm0;->g(LPm0;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v0, Lwm0;

    .line 78
    .line 79
    invoke-direct {v0, p0, v3}, Lwm0;-><init>(LDm0;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, LDm0;->i(LCm0;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v4, 0x0

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LPm0;

    .line 98
    .line 99
    iget-object v1, v1, LPm0;->k:LOm0;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LPm0;

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v1, Lorg/chromium/components/infobars/InfoBar;

    .line 112
    .line 113
    iget-object v1, v1, Lorg/chromium/components/infobars/InfoBar;->p:Landroid/view/View;

    .line 114
    .line 115
    if-eq v5, v1, :cond_5

    .line 116
    .line 117
    new-instance v0, Lxm0;

    .line 118
    .line 119
    invoke-direct {v0, p0, v4}, Lxm0;-><init>(LDm0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, LDm0;->i(LCm0;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LPm0;

    .line 137
    .line 138
    iget-object v1, v1, LPm0;->k:LOm0;

    .line 139
    .line 140
    move v5, v3

    .line 141
    move-object v6, v4

    .line 142
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v5, v7, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-ne v7, v1, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LOm0;

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    :goto_1
    if-eqz v6, :cond_8

    .line 165
    .line 166
    new-instance v0, Lzm0;

    .line 167
    .line 168
    invoke-direct {v0, p0, v6}, Lzm0;-><init>(LDm0;LOm0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, LDm0;->i(LCm0;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v5, 0x3

    .line 180
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-ge v5, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LOm0;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    new-instance v0, Lxm0;

    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, Lxm0;-><init>(LDm0;LOm0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    new-instance v0, Lwm0;

    .line 213
    .line 214
    invoke-direct {v0, p0, v1}, Lwm0;-><init>(LDm0;LOm0;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {p0, v0}, LDm0;->i(LCm0;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-lez v1, :cond_b

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LPm0;

    .line 232
    .line 233
    iget-object v4, v0, LPm0;->k:LOm0;

    .line 234
    .line 235
    :cond_b
    iget-object v0, p0, LDm0;->o:Lmm0;

    .line 236
    .line 237
    invoke-interface {v0, v4}, Lmm0;->b(LOm0;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final i(LCm0;)V
    .locals 2

    .line 1
    iput-object p1, p0, LDm0;->p:LCm0;

    .line 2
    .line 3
    invoke-virtual {p1}, LCm0;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LDm0;->p:LCm0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, LAm0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LAm0;-><init>(LCm0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LCm0;->a()Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, LCm0;->a:Landroid/animation/Animator;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, LCm0;->a:Landroid/animation/Animator;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, LDm0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    add-int/lit8 v5, v1, -0x1

    .line 23
    .line 24
    sub-int/2addr v5, v2

    .line 25
    iget v6, p0, LDm0;->l:I

    .line 26
    .line 27
    mul-int/2addr v5, v6

    .line 28
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LDm0;->p:LCm0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LDm0;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LPm0;

    .line 25
    .line 26
    iget-object p1, p1, LPm0;->k:LOm0;

    .line 27
    .line 28
    invoke-interface {p1}, LOm0;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LDm0;->q:Lym0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lym0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LDm0;->p:LCm0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p1, LCm0;->a:Landroid/animation/Animator;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, LAm0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LAm0;-><init>(LCm0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LCm0;->a()Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p1, LCm0;->a:Landroid/animation/Animator;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, LCm0;->a:Landroid/animation/Animator;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    iget-object v0, p0, LDm0;->q:Lym0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, v0, Lym0;->b:I

    .line 12
    .line 13
    if-le v1, v3, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    iget-boolean v5, v0, Lym0;->d:Z

    .line 19
    .line 20
    iget v6, v0, Lym0;->c:I

    .line 21
    .line 22
    if-eq v4, v5, :cond_3

    .line 23
    .line 24
    iput-boolean v4, v0, Lym0;->d:Z

    .line 25
    .line 26
    iget-object v5, v0, Lym0;->a:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v7, v0, Lym0;->e:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v7, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v0, Lym0;->e:Landroid/view/View;

    .line 45
    .line 46
    const v8, 0x7f090387

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    invoke-direct {v7, v2, v2, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 56
    .line 57
    .line 58
    neg-int v9, v6

    .line 59
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 60
    .line 61
    iget-object v10, v0, Lym0;->e:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v0, Lym0;->f:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    invoke-direct {v7, v2, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 84
    .line 85
    .line 86
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 87
    .line 88
    iget-object v8, v0, Lym0;->f:Landroid/view/View;

    .line 89
    .line 90
    const/high16 v9, -0x40800000    # -1.0f

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v0, Lym0;->f:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v5, v6, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lym0;->e:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lym0;->f:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lym0;->e:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lym0;->f:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    mul-int/lit8 v6, v6, 0x2

    .line 137
    .line 138
    add-int/2addr v6, v3

    .line 139
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    :cond_4
    invoke-super {p0, p1, p2}, Lorg/chromium/ui/widget/OptimizedFrameLayout;->onMeasure(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-boolean p2, v0, Lym0;->d:Z

    .line 155
    .line 156
    if-nez p2, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget p2, v0, Lym0;->c:I

    .line 160
    .line 161
    const/high16 v1, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v1, v0, Lym0;->e:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lym0;->f:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

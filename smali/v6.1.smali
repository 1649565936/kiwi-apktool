.class public final Lv6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LLc1;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public final k:Landroid/graphics/Rect;

.field public l:Lt6;

.field public final m:Landroid/os/Handler;

.field public final n:Landroid/view/View;

.field public final o:LMc1;

.field public final p:Landroid/widget/PopupWindow;

.field public final q:LMc1;

.field public final r:Lq6;

.field public s:Z

.field public final t:LBQ0;

.field public u:Landroid/view/View$OnTouchListener;

.field public v:Ls6;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/View;LMc1;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lv6;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/View;LMc1;LRa2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/View;LMc1;LRa2;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv6;->k:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lq6;

    invoke-direct {v0, p0}, Lq6;-><init>(Lv6;)V

    iput-object v0, p0, Lv6;->r:Lq6;

    .line 5
    new-instance v0, Lr6;

    invoke-direct {v0, p0}, Lr6;-><init>(Lv6;)V

    .line 6
    new-instance v1, LBQ0;

    invoke-direct {v1}, LBQ0;-><init>()V

    iput-object v1, p0, Lv6;->t:LBQ0;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lv6;->z:I

    .line 8
    iput v1, p0, Lv6;->A:I

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lv6;->n:Landroid/view/View;

    if-eqz p6, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p6, Lu6;

    invoke-direct {p6, p2}, Lu6;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object p6, p0, Lv6;->o:LMc1;

    .line 11
    sget-object p2, LCZ1;->a:LCZ1;

    if-nez p2, :cond_1

    new-instance p2, LCZ1;

    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object p2, LCZ1;->a:LCZ1;

    .line 14
    :cond_1
    sget-object p2, LCZ1;->a:LCZ1;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, Landroid/widget/PopupWindow;

    invoke-direct {p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p2, p0, Lv6;->p:Landroid/widget/PopupWindow;

    .line 18
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lv6;->m:Landroid/os/Handler;

    .line 19
    iput-object p5, p0, Lv6;->q:LMc1;

    .line 20
    new-instance p1, Lt6;

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p1, p5, v1, v1}, Lt6;-><init>(Landroid/graphics/Rect;ZZ)V

    iput-object p1, p0, Lv6;->l:Lt6;

    const/4 p1, -0x2

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p2, p4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p2, p0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6;->t:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6;->p:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv6;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    iget-object v1, p0, Lv6;->l:Lt6;

    .line 14
    .line 15
    iget-object v1, v1, Lt6;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x42480000    # 50.0f

    .line 23
    .line 24
    mul-float/2addr v0, v2

    .line 25
    cmpl-float v1, v1, v0

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lv6;->l:Lt6;

    .line 30
    .line 31
    iget-object v1, v1, Lt6;->c:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv6;->p:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    const/high16 v1, 0x42480000    # 50.0f

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int v0, v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lv6;->x:I

    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6;->p:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lv6;->q:LMc1;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LMc1;->a(LLc1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv6;->o:LMc1;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LMc1;->a(LLc1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lv6;->h()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lv6;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lv6;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv6;->H:Z

    .line 2
    .line 3
    iget-object v1, p0, Lv6;->p:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lv6;->G:I

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lv6;->l:Lt6;

    .line 12
    .line 13
    iget-boolean v2, v0, Lt6;->a:Z

    .line 14
    .line 15
    iget-boolean v0, v0, Lt6;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const v0, 0x7f150007

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v0, 0x7f150006

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const v0, 0x7f150009

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const v0, 0x7f150008

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :try_start_0
    iget-object v0, p0, Lv6;->n:Landroid/view/View;

    .line 42
    .line 43
    iget-object v2, p0, Lv6;->l:Lt6;

    .line 44
    .line 45
    iget-object v2, v2, Lt6;->c:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    const v4, 0x800033

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v4, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-void
.end method

.method public final h()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv6;->n:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lv6;->p:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v1, Lv6;->k:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    add-int/2addr v3, v5

    .line 28
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iget-object v4, v1, Lv6;->q:LMc1;

    .line 34
    .line 35
    iget-object v4, v4, LMc1;->k:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v6, v1, Lv6;->l:Lt6;

    .line 38
    .line 39
    iget-boolean v7, v6, Lt6;->a:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    iget-boolean v8, v1, Lv6;->E:Z

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v8, 0x0

    .line 54
    :goto_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v12, v1, Lv6;->o:LMc1;

    .line 59
    .line 60
    iget-object v12, v12, LMc1;->k:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v13, v1, Lv6;->w:I

    .line 67
    .line 68
    iget v14, v1, Lv6;->x:I

    .line 69
    .line 70
    iget v15, v1, Lv6;->y:I

    .line 71
    .line 72
    iget v9, v1, Lv6;->A:I

    .line 73
    .line 74
    iget v10, v1, Lv6;->z:I

    .line 75
    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    iget-boolean v2, v1, Lv6;->D:Z

    .line 79
    .line 80
    move/from16 v17, v10

    .line 81
    .line 82
    iget-boolean v10, v1, Lv6;->C:Z

    .line 83
    .line 84
    move/from16 v18, v10

    .line 85
    .line 86
    iget-boolean v10, v1, Lv6;->F:Z

    .line 87
    .line 88
    mul-int/lit8 v19, v13, 0x2

    .line 89
    .line 90
    sub-int v0, v0, v19

    .line 91
    .line 92
    if-eqz v14, :cond_2

    .line 93
    .line 94
    if-ge v14, v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v14, v0

    .line 98
    :goto_1
    if-le v14, v3, :cond_3

    .line 99
    .line 100
    sub-int v0, v14, v3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    :goto_2
    if-lez v15, :cond_4

    .line 105
    .line 106
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const/high16 v14, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/high16 v14, -0x80000000

    .line 118
    .line 119
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move v14, v15

    .line 124
    :goto_3
    const/4 v15, 0x0

    .line 125
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v11, v14, v1}, Landroid/view/View;->measure(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    iget-boolean v6, v6, Lt6;->b:Z

    .line 141
    .line 142
    if-nez v9, :cond_c

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    move/from16 v20, v9

    .line 147
    .line 148
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move/from16 v20, v9

    .line 152
    .line 153
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    :goto_4
    move-object/from16 v21, v11

    .line 156
    .line 157
    iget v11, v12, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    sub-int/2addr v9, v11

    .line 160
    iget v11, v12, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    move/from16 v22, v2

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    :goto_5
    sub-int/2addr v11, v2

    .line 172
    add-int/2addr v15, v3

    .line 173
    add-int/2addr v15, v13

    .line 174
    if-lt v9, v11, :cond_7

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    const/4 v2, 0x0

    .line 179
    :goto_6
    if-eqz v8, :cond_9

    .line 180
    .line 181
    if-eq v2, v6, :cond_9

    .line 182
    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    if-gt v15, v9, :cond_8

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    :cond_8
    if-nez v6, :cond_9

    .line 189
    .line 190
    if-gt v15, v11, :cond_9

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    move v15, v2

    .line 195
    :goto_7
    if-eqz v15, :cond_a

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    move v9, v11

    .line 199
    :goto_8
    if-ge v9, v0, :cond_b

    .line 200
    .line 201
    if-eqz v10, :cond_b

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    const/4 v10, 0x0

    .line 205
    goto :goto_a

    .line 206
    :cond_b
    move v6, v15

    .line 207
    goto :goto_9

    .line 208
    :cond_c
    move/from16 v22, v2

    .line 209
    .line 210
    move/from16 v20, v9

    .line 211
    .line 212
    move-object/from16 v21, v11

    .line 213
    .line 214
    :goto_9
    move v15, v6

    .line 215
    move/from16 v10, v18

    .line 216
    .line 217
    move/from16 v2, v22

    .line 218
    .line 219
    :goto_a
    if-eqz v10, :cond_d

    .line 220
    .line 221
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_d
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    :goto_b
    iget v6, v12, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    sub-int/2addr v0, v6

    .line 229
    sub-int/2addr v0, v5

    .line 230
    sub-int/2addr v0, v13

    .line 231
    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    .line 232
    .line 233
    if-eqz v10, :cond_e

    .line 234
    .line 235
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_e
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    :goto_c
    sub-int/2addr v6, v9

    .line 241
    sub-int/2addr v6, v5

    .line 242
    sub-int/2addr v6, v13

    .line 243
    if-gt v1, v6, :cond_f

    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    goto :goto_d

    .line 247
    :cond_f
    const/4 v9, 0x0

    .line 248
    :goto_d
    if-gt v1, v0, :cond_10

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    goto :goto_e

    .line 252
    :cond_10
    const/4 v1, 0x0

    .line 253
    :goto_e
    if-eqz v9, :cond_11

    .line 254
    .line 255
    if-ge v6, v0, :cond_12

    .line 256
    .line 257
    :cond_11
    if-nez v1, :cond_13

    .line 258
    .line 259
    :cond_12
    const/4 v11, 0x1

    .line 260
    goto :goto_f

    .line 261
    :cond_13
    const/4 v11, 0x0

    .line 262
    :goto_f
    if-eqz v8, :cond_15

    .line 263
    .line 264
    if-eq v7, v11, :cond_15

    .line 265
    .line 266
    if-eqz v7, :cond_14

    .line 267
    .line 268
    if-eqz v9, :cond_14

    .line 269
    .line 270
    const/4 v11, 0x1

    .line 271
    :cond_14
    if-nez v7, :cond_15

    .line 272
    .line 273
    if-eqz v1, :cond_15

    .line 274
    .line 275
    move/from16 v8, v17

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    goto :goto_10

    .line 279
    :cond_15
    move/from16 v8, v17

    .line 280
    .line 281
    :goto_10
    move/from16 v17, v0

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    if-ne v8, v0, :cond_16

    .line 285
    .line 286
    if-eqz v9, :cond_16

    .line 287
    .line 288
    const/4 v11, 0x1

    .line 289
    :cond_16
    const/4 v0, 0x2

    .line 290
    if-ne v8, v0, :cond_17

    .line 291
    .line 292
    if-eqz v1, :cond_17

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    :cond_17
    if-eqz v11, :cond_18

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_18
    move/from16 v6, v17

    .line 299
    .line 300
    :goto_11
    const/high16 v1, -0x80000000

    .line 301
    .line 302
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    move-object/from16 v6, v21

    .line 307
    .line 308
    invoke-virtual {v6, v14, v1}, Landroid/view/View;->measure(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-int/2addr v1, v3

    .line 316
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    add-int/2addr v8, v5

    .line 321
    move-object v5, v6

    .line 322
    check-cast v5, Landroid/view/ViewGroup;

    .line 323
    .line 324
    instance-of v9, v5, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    if-eqz v9, :cond_1b

    .line 327
    .line 328
    move-object v9, v5

    .line 329
    check-cast v9, Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-nez v9, :cond_1b

    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-lez v9, :cond_1b

    .line 342
    .line 343
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    add-int/2addr v6, v1

    .line 352
    const/4 v1, 0x0

    .line 353
    :goto_12
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-ge v1, v9, :cond_1a

    .line 358
    .line 359
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-lez v14, :cond_19

    .line 368
    .line 369
    add-int/2addr v6, v14

    .line 370
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 375
    .line 376
    iget v14, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 377
    .line 378
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 379
    .line 380
    add-int/2addr v14, v9

    .line 381
    add-int/2addr v14, v6

    .line 382
    move v6, v14

    .line 383
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    goto :goto_12

    .line 386
    :cond_1a
    add-int v1, v6, v3

    .line 387
    .line 388
    :cond_1b
    move/from16 v3, v20

    .line 389
    .line 390
    const/4 v5, 0x1

    .line 391
    if-ne v3, v5, :cond_1c

    .line 392
    .line 393
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 394
    .line 395
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    sub-int/2addr v3, v1

    .line 400
    div-int/2addr v3, v0

    .line 401
    add-int/2addr v3, v2

    .line 402
    add-int/2addr v3, v13

    .line 403
    goto :goto_14

    .line 404
    :cond_1c
    if-eqz v15, :cond_1e

    .line 405
    .line 406
    if-eqz v2, :cond_1d

    .line 407
    .line 408
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 409
    .line 410
    goto :goto_13

    .line 411
    :cond_1d
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 412
    .line 413
    :goto_13
    sub-int v3, v0, v1

    .line 414
    .line 415
    goto :goto_14

    .line 416
    :cond_1e
    if-eqz v2, :cond_1f

    .line 417
    .line 418
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 419
    .line 420
    goto :goto_14

    .line 421
    :cond_1f
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 422
    .line 423
    :goto_14
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 424
    .line 425
    sub-int/2addr v0, v1

    .line 426
    sub-int/2addr v0, v13

    .line 427
    if-le v13, v0, :cond_20

    .line 428
    .line 429
    move v2, v0

    .line 430
    goto :goto_15

    .line 431
    :cond_20
    move v2, v13

    .line 432
    :goto_15
    if-le v13, v0, :cond_21

    .line 433
    .line 434
    goto :goto_16

    .line 435
    :cond_21
    move v13, v0

    .line 436
    :goto_16
    if-ge v3, v2, :cond_22

    .line 437
    .line 438
    move v3, v2

    .line 439
    goto :goto_17

    .line 440
    :cond_22
    if-le v3, v13, :cond_23

    .line 441
    .line 442
    move v3, v13

    .line 443
    :cond_23
    :goto_17
    if-eqz v11, :cond_25

    .line 444
    .line 445
    if-eqz v10, :cond_24

    .line 446
    .line 447
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 448
    .line 449
    goto :goto_19

    .line 450
    :cond_24
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 451
    .line 452
    goto :goto_19

    .line 453
    :cond_25
    if-eqz v10, :cond_26

    .line 454
    .line 455
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 456
    .line 457
    goto :goto_18

    .line 458
    :cond_26
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 459
    .line 460
    :goto_18
    sub-int/2addr v0, v8

    .line 461
    :goto_19
    new-instance v2, Lt6;

    .line 462
    .line 463
    new-instance v5, Landroid/graphics/Rect;

    .line 464
    .line 465
    add-int/2addr v1, v3

    .line 466
    add-int/2addr v8, v0

    .line 467
    invoke-direct {v5, v3, v0, v1, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v2, v5, v11, v15}, Lt6;-><init>(Landroid/graphics/Rect;ZZ)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    iput-object v2, v1, Lv6;->l:Lt6;

    .line 476
    .line 477
    iget-object v0, v1, Lv6;->v:Ls6;

    .line 478
    .line 479
    if-eqz v0, :cond_27

    .line 480
    .line 481
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 482
    .line 483
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v11, v2, v3, v4}, Ls6;->a(ZIILandroid/graphics/Rect;)V

    .line 491
    .line 492
    .line 493
    :cond_27
    invoke-virtual/range {v16 .. v16}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_28

    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Lv6;->c()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_28

    .line 504
    .line 505
    invoke-virtual/range {v16 .. v16}, Landroid/widget/PopupWindow;->dismiss()V

    .line 506
    .line 507
    .line 508
    goto :goto_1a

    .line 509
    :cond_28
    invoke-virtual/range {v16 .. v16}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_29

    .line 514
    .line 515
    if-eq v11, v7, :cond_29

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    :try_start_0
    iput-boolean v0, v1, Lv6;->B:Z

    .line 519
    .line 520
    invoke-virtual/range {v16 .. v16}, Landroid/widget/PopupWindow;->dismiss()V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Lv6;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    iput-boolean v2, v1, Lv6;->B:Z

    .line 528
    .line 529
    goto :goto_1a

    .line 530
    :catchall_0
    move-exception v0

    .line 531
    const/4 v2, 0x0

    .line 532
    iput-boolean v2, v1, Lv6;->B:Z

    .line 533
    .line 534
    throw v0

    .line 535
    :cond_29
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lv6;->c()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_2a

    .line 540
    .line 541
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 542
    .line 543
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 544
    .line 545
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    move-object/from16 v5, v16

    .line 554
    .line 555
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 556
    .line 557
    .line 558
    :cond_2a
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv6;->u:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const-string v0, "InProductHelp.OutsideTouch"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "InProductHelp.InsideTouch"

    .line 25
    .line 26
    :goto_1
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lv6;->s:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lv6;->p:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0}, Lv6;->b()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    return p1
.end method

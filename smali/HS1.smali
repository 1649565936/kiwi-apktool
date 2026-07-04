.class public final LHS1;
.super LC52;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A:LwQ0;

.field public B:Lqp;

.field public C:Ljava/util/function/BooleanSupplier;

.field public D:LTt0;

.field public E:I

.field public final r:[I

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/view/View;

.field public final v:LGS1;

.field public w:LvS1;

.field public x:I

.field public y:LAD;

.field public z:LvB1;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LC52;-><init>(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    new-array p2, p2, [I

    .line 6
    .line 7
    iput-object p2, p0, LHS1;->r:[I

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LHS1;->s:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LHS1;->t:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance p2, LGS1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p0, v0}, LGS1;-><init>(LHS1;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LHS1;->v:LGS1;

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    iput p2, p0, LHS1;->E:I

    .line 33
    .line 34
    iput-object p1, p0, LHS1;->u:Landroid/view/View;

    .line 35
    .line 36
    return-void
.end method

.method public static j(LHS1;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LNS1;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, LHS1;->w:LvS1;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, LHS1;->B:Lqp;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, LHS1;->C:Ljava/util/function/BooleanSupplier;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, LNS1;->c:LpK0;

    .line 25
    .line 26
    invoke-virtual {v0}, LpK0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v3, "Android.TopToolbar.InMotionStage"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget p1, p0, LHS1;->E:I

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LC52;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, LHS1;->B:Lqp;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lqp;->p(I)V

    .line 59
    .line 60
    .line 61
    iput v0, p0, LHS1;->E:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-super {p0}, LC52;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, LHS1;->C:Ljava/util/function/BooleanSupplier;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, LHS1;->w:LvS1;

    .line 79
    .line 80
    check-cast v1, Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 81
    .line 82
    iget-object v1, v1, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/toolbar/top/c;->n()Lnr;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, LpK0;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-static {p1, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget p1, v1, Lnr;->b:I

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    iget-object p0, p0, LC52;->l:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-boolean p1, v1, Lnr;->a:Z

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, LHS1;->B:Lqp;

    .line 116
    .line 117
    iget v0, p0, LHS1;->E:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lqp;->r(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, LHS1;->E:I

    .line 124
    .line 125
    iget-object p0, p0, LHS1;->y:LAD;

    .line 126
    .line 127
    iget-object p1, p0, LAD;->l:LwQ0;

    .line 128
    .line 129
    check-cast p1, LyQ0;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/16 p0, 0xb

    .line 135
    .line 136
    invoke-static {p0}, Lnr;->b(I)Lnr;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lnr;->a(Lnr;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "Android.Toolbar.BitmapCapture"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LHS1;->u:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v4, v4, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v4, v4, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LHS1;->w:LvS1;

    .line 45
    .line 46
    check-cast p1, Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lorg/chromium/chrome/browser/toolbar/top/c;->R(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LHS1;->w:LvS1;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/top/c;->R(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LHS1;->w:LvS1;

    .line 12
    .line 13
    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/top/c;->K(Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHS1;->w:LvS1;

    .line 4
    .line 5
    check-cast v1, Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LHS1;->u:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, v0, LHS1;->r:[I

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, LQ52;->b(Landroid/view/View;Landroid/view/View;[I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v4, v3, v1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, v3, v5

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    aget v8, v3, v5

    .line 30
    .line 31
    iget-object v9, v0, LHS1;->w:LvS1;

    .line 32
    .line 33
    check-cast v9, Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 34
    .line 35
    iget-object v9, v9, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 36
    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    add-int/2addr v9, v8

    .line 42
    iget-object v8, v0, LHS1;->t:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v8, v4, v6, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, LHS1;->w:LvS1;

    .line 48
    .line 49
    check-cast v4, Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 50
    .line 51
    iget-object v4, v4, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 52
    .line 53
    iget-object v6, v0, LHS1;->s:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lorg/chromium/chrome/browser/toolbar/top/c;->h(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    aget v1, v3, v1

    .line 59
    .line 60
    aget v3, v3, v5

    .line 61
    .line 62
    invoke-virtual {v6, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, v0, LHS1;->w:LvS1;

    .line 70
    .line 71
    check-cast v2, Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 72
    .line 73
    iget-object v2, v2, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v1, v2

    .line 80
    iget v2, v0, LHS1;->x:I

    .line 81
    .line 82
    sub-int v17, v1, v2

    .line 83
    .line 84
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget v13, v6, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    move/from16 v16, v1

    .line 101
    .line 102
    invoke-static/range {v9 .. v17}, LJ/N;->MbtZqOic(IIIIIIIII)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    return-wide v1
.end method

.method public final h()Z
    .locals 4

    .line 1
    invoke-super {p0}, LC52;->h()Z

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
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lnr;->b(I)Lnr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lnr;->a(Lnr;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, LHS1;->D:LTt0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, LMt0;

    .line 24
    .line 25
    invoke-virtual {v0}, LMt0;->p()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-static {}, LNS1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, LHS1;->y:LAD;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LHS1;->z:LvB1;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, LHS1;->y:LAD;

    .line 62
    .line 63
    invoke-virtual {v0}, LAD;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LHS1;->y:LAD;

    .line 70
    .line 71
    iget-object v2, v0, LAD;->l:LwQ0;

    .line 72
    .line 73
    check-cast v2, LyQ0;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-static {v0}, Lnr;->b(I)Lnr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lnr;->a(Lnr;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_3
    :goto_1
    iget-object v0, p0, LHS1;->A:LwQ0;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    invoke-static {v0}, Lnr;->b(I)Lnr;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lnr;->a(Lnr;)V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_4
    iget-object v0, p0, LHS1;->w:LvS1;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 123
    .line 124
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/c;->n()Lnr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget v2, v0, Lnr;->b:I

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    if-ne v2, v3, :cond_6

    .line 136
    .line 137
    iget-object v2, p0, LC52;->l:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {v0}, Lnr;->a(Lnr;)V

    .line 143
    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-boolean v1, v0, Lnr;->a:Z

    .line 149
    .line 150
    :goto_3
    return v1
.end method

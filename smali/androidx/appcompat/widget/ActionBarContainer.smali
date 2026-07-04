.class public Landroidx/appcompat/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Z

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:Z

.field public r:Z

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LS2;-><init>(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqb1;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->s:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const v3, 0x7f0107c9

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iput-boolean v4, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    :goto_0
    move p2, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-nez v0, :cond_2

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010059

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f010067

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/view/View;

    .line 21
    .line 22
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
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

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

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_2

    .line 74
    .line 75
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const/4 p1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move p1, p2

    .line 109
    :goto_1
    iput-boolean p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->r:Z

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->s:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    .line 39
    .line 40
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

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    if-eqz p3, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->r:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    :cond_3
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

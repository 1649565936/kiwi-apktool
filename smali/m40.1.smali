.class public final Lm40;
.super LjC1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LOk1;


# instance fields
.field public final O:Landroid/app/Activity;

.field public final P:I

.field public Q:Landroid/view/View;

.field public final R:I

.field public final S:LBQ0;

.field public T:F

.field public U:Z

.field public V:LPk1;

.field public W:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LjC1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm40;->S:LBQ0;

    .line 10
    .line 11
    iput-object p1, p0, Lm40;->O:Landroid/app/Activity;

    .line 12
    .line 13
    const v0, 0x7f01088a

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lm40;->P:I

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lm40;->R:I

    .line 27
    .line 28
    new-instance p1, Ll40;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ll40;-><init>(Lm40;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LjC1;->k:LiC1;

    .line 34
    .line 35
    return-void
.end method

.method public static m(Landroid/app/Activity;)Lm40;
    .locals 5

    .line 1
    new-instance v0, Lm40;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm40;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f080193

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, LEv;->c(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, LjC1;->u:Lny;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lny;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LjC1;->z:LNA0;

    .line 28
    .line 29
    iget-object v2, v2, LNA0;->l:LMA0;

    .line 30
    .line 31
    iput v1, v2, LMA0;->w:I

    .line 32
    .line 33
    invoke-static {p0}, Lro1;->b(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    filled-new-array {v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, LjC1;->z:LNA0;

    .line 42
    .line 43
    iget-object v2, v2, LNA0;->l:LMA0;

    .line 44
    .line 45
    iput-object v1, v2, LMA0;->j:[I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v1}, LMA0;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, LMA0;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    const/high16 v3, 0x41800000    # 16.0f

    .line 68
    .line 69
    mul-float/2addr v3, v2

    .line 70
    float-to-int v3, v3

    .line 71
    const/high16 v4, 0x42a00000    # 80.0f

    .line 72
    .line 73
    mul-float/2addr v2, v4

    .line 74
    float-to-int v2, v2

    .line 75
    iput-boolean v1, v0, LjC1;->s:Z

    .line 76
    .line 77
    iget-object v1, v0, LjC1;->u:Lny;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iput v3, v0, LjC1;->p:I

    .line 85
    .line 86
    iput v3, v0, LjC1;->y:I

    .line 87
    .line 88
    int-to-float v1, v2

    .line 89
    iput v1, v0, LjC1;->E:F

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v0, LjC1;->I:Z

    .line 93
    .line 94
    iget-object v1, v0, LjC1;->u:Lny;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lk40;

    .line 100
    .line 101
    invoke-direct {v1, v0, p0}, Lk40;-><init>(Lm40;Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v0, Lm40;->S:LBQ0;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm40;->W:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm40;->V:LPk1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p0}, LPk1;->a(LOk1;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lm40;->V:LPk1;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm40;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lny;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lm40;->Q:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lm40;->V:LPk1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lm40;->W:I

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lm40;->o()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lm40;->Q:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v0, v3, :cond_5

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v0, v4, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    if-eq v0, p1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpl-float v0, p1, v2

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    iget v0, p0, Lm40;->T:F

    .line 61
    .line 62
    sub-float/2addr p1, v0

    .line 63
    iget v0, p0, Lm40;->R:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    cmpl-float p1, p1, v0

    .line 67
    .line 68
    if-lez p1, :cond_8

    .line 69
    .line 70
    iget-boolean p1, p0, Lm40;->U:Z

    .line 71
    .line 72
    if-nez p1, :cond_8

    .line 73
    .line 74
    iput-boolean v3, p0, Lm40;->U:Z

    .line 75
    .line 76
    invoke-virtual {p0}, LjC1;->k()Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iput-boolean v1, p0, Lm40;->U:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    iput-boolean v1, p0, Lm40;->U:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    cmpl-float v0, p1, v2

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    return v1

    .line 94
    :cond_7
    iput p1, p0, Lm40;->T:F

    .line 95
    .line 96
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lm40;->U:Z

    .line 97
    .line 98
    return p1

    .line 99
    :cond_9
    :goto_1
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, LjC1;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm40;->o()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lm40;->Q:Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p3, p0, Lm40;->Q:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p2, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p2, v0

    .line 50
    add-int/2addr p1, p4

    .line 51
    add-int/2addr p2, p5

    .line 52
    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LjC1;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm40;->o()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lm40;->Q:Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p2, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p2, v0

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lm40;->T:F

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-virtual {p0, v0}, LjC1;->d(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lm40;->T:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, v2}, LjC1;->e(Z)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lm40;->U:Z

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    iput-boolean v1, p0, Lm40;->U:Z

    .line 49
    .line 50
    :goto_0
    return v2
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LjC1;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

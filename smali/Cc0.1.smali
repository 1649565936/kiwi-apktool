.class public final LCc0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:LEc0;


# direct methods
.method public constructor <init>(LEc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCc0;->c:LEc0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LCc0;->c:LEc0;

    .line 6
    .line 7
    iput v0, v1, LEc0;->m:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LEc0;->k:Z

    .line 11
    .line 12
    iput-boolean v0, v1, LEc0;->l:Z

    .line 13
    .line 14
    iget-boolean v2, v1, LEc0;->j:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, LEc0;->g:LFc0;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v5, v1, LSZ;->a:F

    .line 26
    .line 27
    mul-float/2addr v4, v5

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v1, LSZ;->a:F

    .line 33
    .line 34
    mul-float/2addr v5, v6

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v6, 0x3

    .line 40
    if-ne p1, v6, :cond_0

    .line 41
    .line 42
    move v0, v3

    .line 43
    :cond_0
    iget p1, v1, LEc0;->m:I

    .line 44
    .line 45
    invoke-interface {v2, p1, v4, v5, v0}, LFc0;->y(IFFZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v3
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p2, p0, LCc0;->c:LEc0;

    .line 2
    .line 3
    iget-boolean v0, p2, LEc0;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, LEc0;->g:LFc0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p2, LSZ;->a:F

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p2, LSZ;->a:F

    .line 21
    .line 22
    mul-float/2addr p1, p2

    .line 23
    mul-float/2addr p3, p2

    .line 24
    mul-float/2addr p4, p2

    .line 25
    invoke-interface {v0, v1, p1, p3, p4}, LFc0;->h(FFFF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCc0;->c:LEc0;

    .line 2
    .line 3
    iget-boolean v1, v0, LEc0;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, LEc0;->k:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, LSZ;->a:F

    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-float/2addr p1, v2

    .line 22
    iget-object v0, v0, LEc0;->g:LFc0;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, LFc0;->P(FF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 1
    iget-object v0, p0, LCc0;->c:LEc0;

    .line 2
    .line 3
    iget-boolean v1, v0, LEc0;->l:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v0, LEc0;->l:Z

    .line 9
    .line 10
    mul-float v1, p3, p3

    .line 11
    .line 12
    mul-float v3, p4, p4

    .line 13
    .line 14
    add-float/2addr v3, v1

    .line 15
    float-to-double v3, v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-float v1, v3

    .line 21
    const/4 v3, 0x0

    .line 22
    cmpl-float v4, v1, v3

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    iget v4, v0, LEc0;->i:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    sub-float v4, v1, v4

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    div-float/2addr v3, v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v4, v3

    .line 43
    mul-float v5, p3, v4

    .line 44
    .line 45
    add-float/2addr v5, v1

    .line 46
    iput v5, p0, LCc0;->a:F

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    mul-float/2addr v4, p4

    .line 53
    add-float/2addr v4, p1

    .line 54
    iput v4, p0, LCc0;->b:F

    .line 55
    .line 56
    mul-float/2addr p3, v3

    .line 57
    mul-float/2addr p4, v3

    .line 58
    :cond_0
    iget-boolean p1, v0, LEc0;->j:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v1, p0, LCc0;->a:F

    .line 67
    .line 68
    sub-float/2addr p1, v1

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v3, p0, LCc0;->b:F

    .line 74
    .line 75
    sub-float/2addr v1, v3

    .line 76
    iget-object v3, v0, LEc0;->g:LFc0;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, v0, LSZ;->a:F

    .line 83
    .line 84
    mul-float/2addr v4, v5

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget v0, v0, LSZ;->a:F

    .line 90
    .line 91
    mul-float v5, p2, v0

    .line 92
    .line 93
    neg-float p2, p3

    .line 94
    mul-float v6, p2, v0

    .line 95
    .line 96
    neg-float p2, p4

    .line 97
    mul-float v7, p2, v0

    .line 98
    .line 99
    mul-float v8, p1, v0

    .line 100
    .line 101
    mul-float v9, v1, v0

    .line 102
    .line 103
    invoke-interface/range {v3 .. v9}, LFc0;->V(FFFFFF)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LCc0;->c:LEc0;

    .line 2
    .line 3
    iget-boolean v1, v0, LEc0;->j:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, LEc0;->k:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LEc0;->g:LFc0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, v0, LSZ;->a:F

    .line 19
    .line 20
    mul-float/2addr v3, v4

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v5, v0, LSZ;->a:F

    .line 26
    .line 27
    mul-float/2addr v4, v5

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v6, 0x3

    .line 34
    if-ne p1, v6, :cond_0

    .line 35
    .line 36
    move v5, v2

    .line 37
    :cond_0
    iget p1, v0, LEc0;->m:I

    .line 38
    .line 39
    invoke-interface {v1, p1, v3, v4, v5}, LFc0;->t(IFFZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v2
.end method

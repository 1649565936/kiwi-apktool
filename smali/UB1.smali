.class public final LUB1;
.super LIc0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public final synthetic d:LXB1;


# direct methods
.method public constructor <init>(LXB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUB1;->d:LXB1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .line 1
    iget-object v0, p0, LUB1;->d:LXB1;

    .line 2
    .line 3
    iget v1, v0, LXB1;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LXB1;->n:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LUB1;->j(II)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, LUB1;->a:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-le p1, p2, :cond_1

    .line 19
    .line 20
    move p2, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p2, v1

    .line 23
    :goto_0
    iget v3, p0, LUB1;->b:F

    .line 24
    .line 25
    iget v4, v0, LXB1;->r:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    cmpg-float v3, v3, v4

    .line 29
    .line 30
    if-gez v3, :cond_2

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v1

    .line 35
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, v0, LXB1;->r:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    div-float/2addr v4, v5

    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v6, v4

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const v3, 0x3f666666    # 0.9f

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const v3, 0x3e4ccccd    # 0.2f

    .line 53
    .line 54
    .line 55
    :goto_2
    cmpl-float v3, v6, v3

    .line 56
    .line 57
    if-lez v3, :cond_4

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v3, v1

    .line 62
    :goto_3
    int-to-float p1, p1

    .line 63
    const/high16 v4, 0x3f000000    # 0.5f

    .line 64
    .line 65
    mul-float/2addr v5, v4

    .line 66
    cmpg-float p1, p1, v5

    .line 67
    .line 68
    if-gez p1, :cond_5

    .line 69
    .line 70
    move p1, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move p1, v1

    .line 73
    :goto_4
    if-nez p2, :cond_6

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    :cond_6
    if-eqz p1, :cond_8

    .line 78
    .line 79
    :cond_7
    move v1, v2

    .line 80
    :cond_8
    invoke-virtual {v0, v1}, LXB1;->f(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LUB1;->d:LXB1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LHm0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean v1, LHm0;->B:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LXB1;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, LUB1;->i(II)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, v0, LXB1;->n:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LUB1;->d:LXB1;

    .line 2
    .line 3
    iget v1, v0, LXB1;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LXB1;->n:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LUB1;->j(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LXB1;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, LXB1;->f(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(II)V
    .locals 7

    .line 1
    iput p1, p0, LUB1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LUB1;->d:LXB1;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LHm0;

    .line 7
    .line 8
    iget-object v2, v1, LHm0;->u:Lap;

    .line 9
    .line 10
    check-cast v2, LVo;

    .line 11
    .line 12
    iget v3, v2, LVo;->t:I

    .line 13
    .line 14
    if-gtz v3, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    iget v3, v1, LHm0;->A:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-le p1, v3, :cond_1

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_0
    iget-boolean v6, v1, LHm0;->z:Z

    .line 27
    .line 28
    if-eq v3, v6, :cond_2

    .line 29
    .line 30
    move v6, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v6, v4

    .line 33
    :goto_1
    iput p1, v1, LHm0;->A:I

    .line 34
    .line 35
    iput-boolean v3, v1, LHm0;->z:Z

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LXB1;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, LXB1;->b(Z)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LHm0;->y:Landroid/animation/Animator;

    .line 48
    .line 49
    new-instance v2, LGm0;

    .line 50
    .line 51
    invoke-direct {v2, v1}, LGm0;-><init>(LHm0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LHm0;->y:Landroid/animation/Animator;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v2}, LVo;->c()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_4

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v3, v4

    .line 72
    :goto_2
    iget v2, v2, LVo;->B:F

    .line 73
    .line 74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float v2, v2, v6

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    move v4, v5

    .line 81
    :cond_5
    iget-boolean v1, v1, LHm0;->z:Z

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    :cond_6
    if-eqz v1, :cond_8

    .line 88
    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    :cond_7
    :goto_3
    invoke-virtual {p0, p1, p2}, LUB1;->i(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_8
    :goto_4
    iget v1, v0, LXB1;->n:I

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0}, LXB1;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    check-cast v0, LHm0;

    .line 106
    .line 107
    iget-object v0, v0, LHm0;->y:Landroid/animation/Animator;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    invoke-virtual {p0, p1, p2}, LUB1;->j(II)V

    .line 113
    .line 114
    .line 115
    :cond_a
    :goto_5
    return-void
.end method

.method public final e(IIZ)V
    .locals 1

    .line 1
    iget-object p3, p0, LUB1;->d:LXB1;

    .line 2
    .line 3
    move-object v0, p3

    .line 4
    check-cast v0, LHm0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean v0, LHm0;->B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, LXB1;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, LUB1;->i(II)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, LUB1;->a:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p3, LXB1;->n:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LUB1;->d:LXB1;

    .line 2
    .line 3
    iput p1, v0, LXB1;->q:I

    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    iput p1, p0, LUB1;->c:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LUB1;->b:F

    .line 13
    .line 14
    return-void
.end method

.method public final j(II)V
    .locals 4

    .line 1
    iget-object v0, p0, LUB1;->d:LXB1;

    .line 2
    .line 3
    iget v1, v0, LXB1;->q:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    int-to-float v2, p2

    .line 9
    iget v3, p0, LUB1;->c:F

    .line 10
    .line 11
    sub-float/2addr v2, v3

    .line 12
    add-float/2addr v2, v1

    .line 13
    iget v1, p0, LUB1;->b:F

    .line 14
    .line 15
    add-float/2addr v1, v2

    .line 16
    iget v2, v0, LXB1;->r:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, LWA0;->b(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpg-float v2, v1, v3

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LUB1;->i(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

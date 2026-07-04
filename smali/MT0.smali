.class public abstract LMT0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:Z

.field public final F:LyQ0;

.field public final G:F

.field public final H:F

.field public final I:F

.field public J:Z

.field public final K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:Z

.field public final S:F

.field public T:F

.field public U:Landroid/view/ViewGroup;

.field public V:LcX;

.field public W:Ljava/lang/Integer;

.field public X:I

.field public Y:LAB;

.field public final Z:LVt0;

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:F

.field public final s:Landroid/content/Context;

.field public t:I

.field public final u:I

.field public v:Z

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;LVt0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LMT0;->t:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LMT0;->v:Z

    .line 9
    .line 10
    new-instance v0, LyQ0;

    .line 11
    .line 12
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LMT0;->F:LyQ0;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, LMT0;->P:F

    .line 20
    .line 21
    iput-object p1, p0, LMT0;->s:Landroid/content/Context;

    .line 22
    .line 23
    iput p3, p0, LMT0;->l:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    div-float p3, v0, p3

    .line 36
    .line 37
    iput p3, p0, LMT0;->k:F

    .line 38
    .line 39
    const/high16 v1, 0x41400000    # 12.0f

    .line 40
    .line 41
    iput v1, p0, LMT0;->G:F

    .line 42
    .line 43
    const/high16 v1, 0x41200000    # 10.0f

    .line 44
    .line 45
    iput v1, p0, LMT0;->H:F

    .line 46
    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    iput v1, p0, LMT0;->S:F

    .line 50
    .line 51
    iput v0, p0, LMT0;->K:F

    .line 52
    .line 53
    const v0, 0x7f08057a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-float/2addr v0, p3

    .line 65
    iput v0, p0, LMT0;->I:F

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1}, Lro1;->a(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, LMT0;->m:I

    .line 76
    .line 77
    invoke-static {p1}, Lro1;->c(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, LMT0;->n:I

    .line 82
    .line 83
    invoke-static {p1}, Lro1;->g(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, LMT0;->o:I

    .line 88
    .line 89
    invoke-static {p1}, Lro1;->b(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, LMT0;->p:I

    .line 94
    .line 95
    invoke-static {p1}, Lro1;->b(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, LMT0;->q:I

    .line 100
    .line 101
    const p1, 0x7f08057b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    mul-float/2addr p1, p3

    .line 109
    float-to-int p1, p1

    .line 110
    iput p1, p0, LMT0;->u:I

    .line 111
    .line 112
    iput-object p2, p0, LMT0;->Z:LVt0;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, LMT0;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget v0, p0, LMT0;->D:F

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, LbG;

    .line 5
    .line 6
    invoke-virtual {v1}, LbG;->K0()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final S()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LMT0;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract U(IZ)V
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, LMT0;->D:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final l0(ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0xda

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, v0, v1}, LMT0;->m0(Ljava/lang/Integer;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract m0(Ljava/lang/Integer;IJ)V
.end method

.method public final n0(I)Z
    .locals 1

    .line 1
    iget v0, p0, LMT0;->t:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LMT0;->D:F

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LMT0;->u0(Ljava/lang/Integer;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, LWA0;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final o0(F)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x5

    .line 12
    if-ge v0, v3, :cond_3

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, LMT0;->u0(Ljava/lang/Integer;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    cmpl-float v2, p1, v2

    .line 25
    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, LMT0;->u0(Ljava/lang/Integer;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    cmpg-float v2, p1, v2

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v1

    .line 42
    move v1, v0

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v0, v1

    .line 47
    move v1, v2

    .line 48
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, LMT0;->u0(Ljava/lang/Integer;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, LMT0;->u0(Ljava/lang/Integer;)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-float/2addr v3, v2

    .line 65
    sub-float/2addr p1, v2

    .line 66
    div-float/2addr p1, v3

    .line 67
    const/high16 v2, 0x3f000000    # 0.5f

    .line 68
    .line 69
    cmpl-float p1, p1, v2

    .line 70
    .line 71
    if-lez p1, :cond_4

    .line 72
    .line 73
    move p1, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move p1, v1

    .line 76
    :goto_2
    return p1
.end method

.method public final p0()LwB;
    .locals 1

    .line 1
    iget-object v0, p0, LMT0;->Z:LVt0;

    .line 2
    .line 3
    check-cast v0, LMt0;

    .line 4
    .line 5
    iget-object v0, v0, LMt0;->M:LwB;

    .line 6
    .line 7
    return-object v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LMT0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final r0()F
    .locals 3

    .line 1
    invoke-virtual {p0}, LMT0;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LMT0;->v0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LMT0;->v0()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, LMT0;->l:F

    .line 17
    .line 18
    iget v2, p0, LMT0;->k:F

    .line 19
    .line 20
    mul-float/2addr v1, v2

    .line 21
    sub-float/2addr v0, v1

    .line 22
    :goto_0
    const v1, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    return v0
.end method

.method public final s0()F
    .locals 3

    .line 1
    iget v0, p0, LMT0;->N:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LMT0;->s:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const v2, 0x7f090410

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LY8;->c(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p0, LMT0;->k:F

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    iput v0, p0, LMT0;->N:F

    .line 31
    .line 32
    :cond_0
    iget v0, p0, LMT0;->N:F

    .line 33
    .line 34
    return v0
.end method

.method public final u0(Ljava/lang/Integer;)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, LbG;

    .line 14
    .line 15
    invoke-virtual {p1}, LbG;->K0()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LMT0;->r0()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x4

    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, LbG;

    .line 41
    .line 42
    invoke-virtual {p1}, LMT0;->v0()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const v0, 0x3f733333    # 0.95f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v0, p1

    .line 50
    :cond_3
    :goto_0
    return v0
.end method

.method public final v0()F
    .locals 3

    .line 1
    iget v0, p0, LMT0;->x:F

    .line 2
    .line 3
    iget-boolean v1, p0, LMT0;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, LMT0;->l:F

    .line 10
    .line 11
    iget v2, p0, LMT0;->k:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    :goto_0
    sub-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public final w0()Z
    .locals 2

    .line 1
    iget v0, p0, LMT0;->w:F

    .line 2
    .line 3
    const/high16 v1, 0x442a0000    # 680.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, LMT0;->Z:LVt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LMt0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y0(F)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, LMT0;->u0(Ljava/lang/Integer;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpg-float v2, p1, v2

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :goto_1
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-lt v1, v5, :cond_2

    .line 30
    .line 31
    if-gt v1, v4, :cond_2

    .line 32
    .line 33
    add-int/lit8 v6, v1, -0x1

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v6, v2

    .line 41
    :goto_2
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v6, v0

    .line 49
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0, v6}, LMT0;->u0(Ljava/lang/Integer;)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0, v7}, LMT0;->u0(Ljava/lang/Integer;)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    cmpl-float v9, v6, v8

    .line 67
    .line 68
    if-nez v9, :cond_4

    .line 69
    .line 70
    cmpl-float v9, v7, v8

    .line 71
    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    move v9, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    sub-float v9, p1, v6

    .line 77
    .line 78
    sub-float/2addr v7, v6

    .line 79
    div-float/2addr v9, v7

    .line 80
    :goto_4
    iput p1, p0, LMT0;->D:F

    .line 81
    .line 82
    invoke-virtual {p0}, LMT0;->w0()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    move v6, v8

    .line 89
    goto :goto_6

    .line 90
    :cond_5
    iget v6, p0, LMT0;->w:F

    .line 91
    .line 92
    invoke-virtual {p0}, LMT0;->w0()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iget v7, p0, LMT0;->w:F

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/high16 v7, 0x44160000    # 600.0f

    .line 102
    .line 103
    :goto_5
    sub-float/2addr v6, v7

    .line 104
    const/high16 v7, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v6, v7

    .line 107
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    :goto_6
    iput v6, p0, LMT0;->B:F

    .line 113
    .line 114
    invoke-virtual {p0}, LMT0;->v0()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-boolean v7, p0, LMT0;->v:Z

    .line 119
    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    move v7, v8

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    iget v7, p0, LMT0;->l:F

    .line 125
    .line 126
    iget v10, p0, LMT0;->k:F

    .line 127
    .line 128
    mul-float/2addr v7, v10

    .line 129
    :goto_7
    add-float/2addr v7, v6

    .line 130
    iget v6, p0, LMT0;->D:F

    .line 131
    .line 132
    sub-float/2addr v7, v6

    .line 133
    iput v7, p0, LMT0;->C:F

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {p0, v6}, LMT0;->u0(Ljava/lang/Integer;)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    cmpl-float p1, p1, v6

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    move p1, v3

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    move p1, v0

    .line 150
    :goto_8
    iput-boolean p1, p0, LMT0;->E:Z

    .line 151
    .line 152
    iget-object p1, p0, LMT0;->F:LyQ0;

    .line 153
    .line 154
    invoke-virtual {p0}, LMT0;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {p1, v6}, LyQ0;->m(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/high16 p1, 0x3f800000    # 1.0f

    .line 166
    .line 167
    if-eq v1, v3, :cond_14

    .line 168
    .line 169
    if-ne v1, v5, :cond_9

    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_9
    const/4 v6, 0x3

    .line 174
    if-ne v1, v6, :cond_12

    .line 175
    .line 176
    move-object v1, p0

    .line 177
    check-cast v1, LbG;

    .line 178
    .line 179
    iget v4, v1, LMT0;->r:F

    .line 180
    .line 181
    invoke-static {v4, v8, v9, v8}, LjP;->a(FFFF)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iput v4, v1, LMT0;->O:F

    .line 186
    .line 187
    const v4, -0x41666666    # -0.3f

    .line 188
    .line 189
    .line 190
    mul-float/2addr v4, v9

    .line 191
    add-float/2addr v4, p1

    .line 192
    iput v4, v1, LMT0;->P:F

    .line 193
    .line 194
    iput-boolean v3, v1, LMT0;->J:Z

    .line 195
    .line 196
    const/high16 v4, 0x3f000000    # 0.5f

    .line 197
    .line 198
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    sub-float v7, v9, v4

    .line 202
    .line 203
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    div-float/2addr v7, v4

    .line 208
    mul-float/2addr v7, p1

    .line 209
    add-float/2addr v7, v8

    .line 210
    iput v7, v1, LMT0;->L:F

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v1, v5}, LMT0;->u0(Ljava/lang/Integer;)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/high16 v7, 0x41200000    # 10.0f

    .line 221
    .line 222
    iget v10, v1, LMT0;->k:F

    .line 223
    .line 224
    div-float/2addr v7, v10

    .line 225
    iget v10, v1, LMT0;->D:F

    .line 226
    .line 227
    sub-float/2addr v10, v5

    .line 228
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    div-float/2addr v5, v7

    .line 233
    mul-float/2addr v5, p1

    .line 234
    add-float/2addr v5, v8

    .line 235
    iput v5, v1, LMT0;->Q:F

    .line 236
    .line 237
    iget v5, v1, LMT0;->t:I

    .line 238
    .line 239
    if-ne v5, v6, :cond_b

    .line 240
    .line 241
    iget-boolean v5, v1, LbG;->D0:Z

    .line 242
    .line 243
    if-nez v5, :cond_b

    .line 244
    .line 245
    cmpg-float v4, v9, v4

    .line 246
    .line 247
    if-gez v4, :cond_b

    .line 248
    .line 249
    iput-boolean v3, v1, LbG;->D0:Z

    .line 250
    .line 251
    iget-object v4, v1, LbG;->y0:LOF;

    .line 252
    .line 253
    check-cast v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 254
    .line 255
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->k()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, LbG;->N0()Lbe1;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget v5, v4, Lbe1;->r:I

    .line 263
    .line 264
    const/4 v6, -0x1

    .line 265
    if-eq v5, v6, :cond_a

    .line 266
    .line 267
    iget-object v7, v4, Lbe1;->g:LTy0;

    .line 268
    .line 269
    invoke-virtual {v7, v5}, Lfw0;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, LSy0;

    .line 274
    .line 275
    iget-object v5, v5, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 276
    .line 277
    sget-object v7, LWt;->g:LZ81;

    .line 278
    .line 279
    invoke-virtual {v5, v7, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iput v6, v4, Lbe1;->r:I

    .line 283
    .line 284
    :cond_b
    invoke-virtual {v1}, LbG;->M0()LoG;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-boolean v5, v4, LoG;->z:Z

    .line 289
    .line 290
    if-nez v5, :cond_c

    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :cond_c
    invoke-virtual {v4, p1}, LoG;->n(F)V

    .line 295
    .line 296
    .line 297
    cmpl-float v5, v9, p1

    .line 298
    .line 299
    if-nez v5, :cond_10

    .line 300
    .line 301
    iget-object v5, v4, LoG;->w:LaG;

    .line 302
    .line 303
    invoke-virtual {v5}, LaG;->a()F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    iget-object v6, v4, LG52;->q:Landroid/view/View;

    .line 308
    .line 309
    if-eqz v6, :cond_11

    .line 310
    .line 311
    iget-boolean v7, v4, LoG;->z:Z

    .line 312
    .line 313
    if-eqz v7, :cond_11

    .line 314
    .line 315
    iget-boolean v7, v4, LoG;->D:Z

    .line 316
    .line 317
    if-eqz v7, :cond_d

    .line 318
    .line 319
    iget v7, v4, LoG;->E:F

    .line 320
    .line 321
    cmpl-float v7, v7, v5

    .line 322
    .line 323
    if-eqz v7, :cond_11

    .line 324
    .line 325
    :cond_d
    iget v7, v4, LoG;->B:F

    .line 326
    .line 327
    cmpl-float v7, v7, v8

    .line 328
    .line 329
    if-nez v7, :cond_e

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_e
    iget-object v7, v4, LUT0;->v:LIT0;

    .line 333
    .line 334
    iget v7, v7, LMT0;->B:F

    .line 335
    .line 336
    iget v10, v4, LoG;->x:F

    .line 337
    .line 338
    mul-float/2addr v7, v10

    .line 339
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_f

    .line 344
    .line 345
    neg-float v7, v7

    .line 346
    :cond_f
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    const-string v7, "ContextualSearchPromoControl.showPromoView"

    .line 356
    .line 357
    invoke-static {v6, v7}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iput-boolean v3, v4, LoG;->D:Z

    .line 361
    .line 362
    iput v5, v4, LoG;->E:F

    .line 363
    .line 364
    invoke-static {}, LgG;->a()Lorg/chromium/components/prefs/PrefService;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const-string v6, "search.contextual_search_promo_card_shown_count"

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Lorg/chromium/components/prefs/PrefService;->b(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    add-int/2addr v5, v3

    .line 375
    invoke-static {}, LgG;->a()Lorg/chromium/components/prefs/PrefService;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7, v5, v6}, Lorg/chromium/components/prefs/PrefService;->f(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v6, LzG;->a:Ljava/util/Map;

    .line 383
    .line 384
    const-string v6, "Search.ContextualSearchPromoOpenCount2"

    .line 385
    .line 386
    invoke-static {v5, v6}, LGc1;->e(ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget v5, v4, LoG;->C:F

    .line 390
    .line 391
    iget-object v6, v4, LG52;->q:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    int-to-float v6, v6

    .line 398
    iput v6, v4, LoG;->C:F

    .line 399
    .line 400
    iget-boolean v7, v4, LoG;->z:Z

    .line 401
    .line 402
    if-eqz v7, :cond_11

    .line 403
    .line 404
    iget v7, v4, LoG;->B:F

    .line 405
    .line 406
    div-float/2addr v7, v5

    .line 407
    mul-float/2addr v7, v6

    .line 408
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    int-to-float v5, v5

    .line 413
    iput v5, v4, LoG;->B:F

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_10
    invoke-virtual {v4}, LoG;->m()V

    .line 417
    .line 418
    .line 419
    :cond_11
    :goto_9
    invoke-virtual {v1}, LbG;->N0()Lbe1;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4, v9}, Lbe1;->d(F)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, LbG;->D()LCF;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1, v9}, LCF;->a(F)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_10

    .line 434
    .line 435
    :cond_12
    if-ne v1, v4, :cond_1a

    .line 436
    .line 437
    move-object v1, p0

    .line 438
    check-cast v1, LbG;

    .line 439
    .line 440
    iget v4, v1, LMT0;->r:F

    .line 441
    .line 442
    iput v4, v1, LMT0;->O:F

    .line 443
    .line 444
    const v4, -0x41666667    # -0.29999998f

    .line 445
    .line 446
    .line 447
    mul-float/2addr v4, v9

    .line 448
    const v5, 0x3f333333    # 0.7f

    .line 449
    .line 450
    .line 451
    add-float/2addr v4, v5

    .line 452
    iput v4, v1, LMT0;->P:F

    .line 453
    .line 454
    iput-boolean v3, v1, LMT0;->J:Z

    .line 455
    .line 456
    iput p1, v1, LMT0;->L:F

    .line 457
    .line 458
    iput p1, v1, LMT0;->Q:F

    .line 459
    .line 460
    invoke-virtual {v1}, LbG;->M0()LoG;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-boolean v5, v4, LoG;->z:Z

    .line 465
    .line 466
    if-nez v5, :cond_13

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_13
    sub-float v5, p1, v9

    .line 470
    .line 471
    invoke-virtual {v4, v5}, LoG;->n(F)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, LoG;->m()V

    .line 475
    .line 476
    .line 477
    :goto_a
    invoke-virtual {v1}, LbG;->N0()Lbe1;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1, v9}, Lbe1;->d(F)V

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_14
    :goto_b
    move-object v1, p0

    .line 486
    check-cast v1, LbG;

    .line 487
    .line 488
    iput v8, v1, LMT0;->O:F

    .line 489
    .line 490
    iput p1, v1, LMT0;->P:F

    .line 491
    .line 492
    iput-boolean v0, v1, LMT0;->J:Z

    .line 493
    .line 494
    iput v8, v1, LMT0;->L:F

    .line 495
    .line 496
    iput v8, v1, LMT0;->Q:F

    .line 497
    .line 498
    invoke-virtual {v1}, LbG;->M0()LoG;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iget-boolean v5, v4, LoG;->z:Z

    .line 503
    .line 504
    if-nez v5, :cond_15

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_15
    invoke-virtual {v4, p1}, LoG;->n(F)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, LoG;->m()V

    .line 511
    .line 512
    .line 513
    :goto_c
    invoke-virtual {v1}, LbG;->N0()Lbe1;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iget-boolean v5, v4, Lbe1;->j:Z

    .line 518
    .line 519
    if-nez v5, :cond_16

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_16
    if-eqz v5, :cond_17

    .line 523
    .line 524
    iget v5, v4, Lbe1;->l:F

    .line 525
    .line 526
    mul-float v6, v5, p1

    .line 527
    .line 528
    invoke-static {v6, v8, v5}, LWA0;->b(FFF)F

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    int-to-float v5, v5

    .line 537
    iput v5, v4, Lbe1;->k:F

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_17
    iput v8, v4, Lbe1;->k:F

    .line 541
    .line 542
    :goto_d
    invoke-virtual {v4, v3}, Lbe1;->c(Z)V

    .line 543
    .line 544
    .line 545
    :goto_e
    invoke-virtual {v1}, LbG;->D()LCF;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    cmpl-float v5, v9, p1

    .line 550
    .line 551
    if-nez v5, :cond_18

    .line 552
    .line 553
    invoke-virtual {v4, v8}, LCF;->a(F)V

    .line 554
    .line 555
    .line 556
    :cond_18
    cmpl-float v5, v9, v8

    .line 557
    .line 558
    if-nez v5, :cond_19

    .line 559
    .line 560
    iget-object v5, v4, LCF;->e:LpG;

    .line 561
    .line 562
    invoke-virtual {v5}, LpG;->n()V

    .line 563
    .line 564
    .line 565
    iget-object v4, v4, LCF;->g:LLF;

    .line 566
    .line 567
    invoke-virtual {v4, v0}, LLF;->b(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    :goto_f
    iput-boolean v0, v1, LbG;->D0:Z

    .line 575
    .line 576
    :cond_1a
    :goto_10
    move-object v1, p0

    .line 577
    check-cast v1, LbG;

    .line 578
    .line 579
    iget v4, v1, LMT0;->P:F

    .line 580
    .line 581
    sub-float/2addr p1, v4

    .line 582
    const v4, 0x3f19999a    # 0.6f

    .line 583
    .line 584
    .line 585
    div-float/2addr p1, v4

    .line 586
    iget-boolean v4, v1, LMT0;->v:Z

    .line 587
    .line 588
    if-nez v4, :cond_1c

    .line 589
    .line 590
    iget-object v4, v1, LbG;->t0:LDT1;

    .line 591
    .line 592
    iget-object v4, v4, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 593
    .line 594
    iget-object v4, v4, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 595
    .line 596
    iget-object v4, v4, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 597
    .line 598
    invoke-interface {v4}, LMS1;->b()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    cmpl-float v5, p1, v8

    .line 603
    .line 604
    if-lez v5, :cond_1b

    .line 605
    .line 606
    iget-object v5, v1, LIT0;->e0:Landroid/app/Activity;

    .line 607
    .line 608
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    const v6, 0x7f07013e

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    ushr-int/lit8 v6, v5, 0x18

    .line 620
    .line 621
    int-to-float v6, v6

    .line 622
    const/high16 v7, 0x437f0000    # 255.0f

    .line 623
    .line 624
    div-float/2addr v6, v7

    .line 625
    const/high16 v7, -0x1000000

    .line 626
    .line 627
    and-int/2addr v5, v7

    .line 628
    mul-float/2addr v6, p1

    .line 629
    invoke-static {v4, v5, v6, v0}, LrA;->a(IIFZ)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    :cond_1b
    iget-object v5, v1, LIT0;->e0:Landroid/app/Activity;

    .line 634
    .line 635
    const v6, 0x7f010888

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 643
    .line 644
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 649
    .line 650
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 651
    .line 652
    .line 653
    const v4, 0x7f0102bf

    .line 654
    .line 655
    .line 656
    const v5, 0x7f070197

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, p1, v4, v5}, LbG;->P0(FII)V

    .line 660
    .line 661
    .line 662
    const v4, 0x7f01088c

    .line 663
    .line 664
    .line 665
    const v5, 0x7f070194

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, p1, v4, v5}, LbG;->P0(FII)V

    .line 669
    .line 670
    .line 671
    :cond_1c
    float-to-double v4, p1

    .line 672
    const-wide/16 v6, 0x0

    .line 673
    .line 674
    cmpl-double v4, v4, v6

    .line 675
    .line 676
    if-nez v4, :cond_1e

    .line 677
    .line 678
    iget-object p1, v1, LbG;->B0:Luk1;

    .line 679
    .line 680
    if-eqz p1, :cond_1d

    .line 681
    .line 682
    invoke-virtual {p1, v0}, Luk1;->a(Z)V

    .line 683
    .line 684
    .line 685
    :cond_1d
    iput-object v2, v1, LbG;->C0:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 686
    .line 687
    iput-object v2, v1, LbG;->B0:Luk1;

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_1e
    iget-object v4, v1, LbG;->y0:LOF;

    .line 691
    .line 692
    check-cast v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 693
    .line 694
    iget-object v4, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->q:Luk1;

    .line 695
    .line 696
    iput-object v4, v1, LbG;->B0:Luk1;

    .line 697
    .line 698
    iget-object v4, v1, LbG;->C0:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 699
    .line 700
    if-nez v4, :cond_1f

    .line 701
    .line 702
    sget-object v4, Lzk1;->l:[LU81;

    .line 703
    .line 704
    invoke-static {v4}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    sget-object v5, Lzk1;->a:LX81;

    .line 709
    .line 710
    new-instance v6, LS81;

    .line 711
    .line 712
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 713
    .line 714
    .line 715
    iput v0, v6, LS81;->a:I

    .line 716
    .line 717
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    sget-object v5, Lzk1;->b:LW81;

    .line 721
    .line 722
    new-instance v6, LP81;

    .line 723
    .line 724
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 725
    .line 726
    .line 727
    iput-boolean v3, v6, LP81;->a:Z

    .line 728
    .line 729
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    sget-object v3, Lzk1;->c:LW81;

    .line 733
    .line 734
    new-instance v5, LV81;

    .line 735
    .line 736
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 737
    .line 738
    .line 739
    iget-object v6, v1, LbG;->r0:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 740
    .line 741
    iput-object v6, v5, LV81;->a:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    sget-object v3, Lzk1;->d:LW81;

    .line 747
    .line 748
    new-instance v5, LP81;

    .line 749
    .line 750
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 751
    .line 752
    .line 753
    iput-boolean v0, v5, LP81;->a:Z

    .line 754
    .line 755
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    sget-object v0, Lzk1;->e:LW81;

    .line 759
    .line 760
    new-instance v3, LV81;

    .line 761
    .line 762
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 763
    .line 764
    .line 765
    iput-object v2, v3, LV81;->a:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    sget-object v0, Lzk1;->f:LW81;

    .line 771
    .line 772
    new-instance v3, LV81;

    .line 773
    .line 774
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 775
    .line 776
    .line 777
    iput-object v2, v3, LV81;->a:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {v4, v0, v3, v4}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v1, LbG;->C0:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 784
    .line 785
    iget-object v2, v1, LbG;->B0:Luk1;

    .line 786
    .line 787
    invoke-virtual {v2, v0}, Luk1;->b(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 788
    .line 789
    .line 790
    :cond_1f
    iget-object v0, v1, LbG;->B0:Luk1;

    .line 791
    .line 792
    iget-object v0, v0, Luk1;->b:Lyk1;

    .line 793
    .line 794
    iget-object v1, v0, Lyk1;->e:Landroid/animation/Animator;

    .line 795
    .line 796
    if-eqz v1, :cond_20

    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 799
    .line 800
    .line 801
    :cond_20
    invoke-virtual {v0, p1}, Lyk1;->b(F)V

    .line 802
    .line 803
    .line 804
    :goto_11
    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LMT0;->w0()Z

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
    goto :goto_1

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LbG;

    .line 11
    .line 12
    iget v2, v0, LbG;->E0:F

    .line 13
    .line 14
    cmpl-float v3, v2, v1

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    iget v3, v0, LMT0;->k:F

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    invoke-virtual {v0}, LMT0;->v0()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0}, LMT0;->r0()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-float/2addr v4, v5

    .line 30
    neg-float v2, v2

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v4, v5

    .line 34
    add-float/2addr v4, v2

    .line 35
    iget v0, v0, LMT0;->y:F

    .line 36
    .line 37
    mul-float/2addr v0, v3

    .line 38
    add-float/2addr v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_0
    iget v2, p0, LMT0;->y:F

    .line 42
    .line 43
    iget v3, p0, LMT0;->k:F

    .line 44
    .line 45
    mul-float/2addr v2, v3

    .line 46
    sub-float/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, LMT0;->r0()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    neg-float v1, v1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    iput v1, p0, LMT0;->r:F

    .line 61
    .line 62
    return-void
.end method

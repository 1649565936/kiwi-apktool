.class public final LlO0;
.super LVw1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public L:Z

.field public M:Z

.field public N:J

.field public O:I


# virtual methods
.method public final A(IFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LVw1;->A(IFF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LlO0;->U()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, LlO0;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, LVw1;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LlO0;->V(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LlO0;->W()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LVw1;->B(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LlO0;->N:J

    .line 5
    .line 6
    invoke-virtual {p0}, LlO0;->U()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LlO0;->O:I

    .line 11
    .line 12
    iget-object p2, p0, LVw1;->e:Llx1;

    .line 13
    .line 14
    iget-object p2, p2, Llx1;->c:Lkx1;

    .line 15
    .line 16
    iput p1, p2, Lkx1;->o:I

    .line 17
    .line 18
    return-void
.end method

.method public final C(JFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(JFFFFZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, LVw1;->a:LHG1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, LHG1;->index()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, LlO0;->V(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public final I(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final N(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LVw1;->e:Llx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llx1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, LlO0;->O:I

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    iget v1, p0, LVw1;->c:I

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    int-to-float v0, v0

    .line 17
    iget v2, p0, LVw1;->p:F

    .line 18
    .line 19
    sub-float/2addr v0, v2

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v0, v1

    .line 22
    iget-wide v1, p0, LlO0;->N:J

    .line 23
    .line 24
    const-wide/16 v3, 0xfa

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    cmp-long v1, p1, v1

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, 0x3d4ccccd    # 0.05f

    .line 36
    .line 37
    .line 38
    cmpl-float v1, v1, v2

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, LlO0;->O:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, LlO0;->U()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    neg-int v0, v1

    .line 56
    iget v1, p0, LVw1;->c:I

    .line 57
    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v1, p0, LVw1;->e:Llx1;

    .line 60
    .line 61
    iget v2, p0, LVw1;->o:F

    .line 62
    .line 63
    float-to-int v2, v2

    .line 64
    iget-object v1, v1, Llx1;->c:Lkx1;

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1, p2, v0}, Lkx1;->d(IJI)V

    .line 67
    .line 68
    .line 69
    int-to-float p1, v0

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p0, p2, p1}, LVw1;->J(ZF)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LVw1;->B:Ljx1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lut0;->K()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final U()I
    .locals 2

    .line 1
    iget v0, p0, LVw1;->p:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    iget v1, p0, LVw1;->c:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final V(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LVw1;->d:[Lnx1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, LVw1;->d:[Lnx1;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v0, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    iget v3, p0, LVw1;->c:I

    .line 15
    .line 16
    mul-int/2addr v3, v0

    .line 17
    int-to-float v3, v3

    .line 18
    iput v3, v2, Lnx1;->c:F

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-int p1, p1

    .line 24
    iget v0, p0, LVw1;->c:I

    .line 25
    .line 26
    mul-int/2addr p1, v0

    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, p0, LVw1;->p:F

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, LVw1;->J(ZF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, LVw1;->e:Llx1;

    .line 2
    .line 3
    iget-object v1, v0, Llx1;->b:Lkx1;

    .line 4
    .line 5
    const v2, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    iput v2, v1, Lkx1;->n:F

    .line 9
    .line 10
    iget-object v0, v0, Llx1;->c:Lkx1;

    .line 11
    .line 12
    iput v2, v0, Lkx1;->n:F

    .line 13
    .line 14
    invoke-virtual {p0}, LVw1;->t()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x3f0a3d71    # 0.54f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    const/high16 v1, 0x41c80000    # 25.0f

    .line 23
    .line 24
    add-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LVw1;->e:Llx1;

    .line 30
    .line 31
    iget-object v1, v1, Llx1;->c:Lkx1;

    .line 32
    .line 33
    iput v0, v1, Lkx1;->q:I

    .line 34
    .line 35
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LlO0;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LVw1;->t()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LlO0;->s()F

    .line 6
    .line 7
    .line 8
    const v0, 0x3f0a3d71    # 0.54f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    const/high16 v0, 0x41c80000    # 25.0f

    .line 13
    .line 14
    add-float/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LlO0;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, LVw1;->d:[Lnx1;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v2, v4, :cond_2

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    iget-object v3, v3, Lnx1;->u:LUt0;

    .line 15
    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    add-int/lit8 v4, v0, 0x2

    .line 21
    .line 22
    if-le v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v4, LUt0;->H:LZ81;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v3, v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    sget-object v4, LUt0;->H:LZ81;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 35
    .line 36
    .line 37
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LVw1;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LlO0;->W()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(ZF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LVw1;->k(J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LlO0;->L:Z

    .line 6
    .line 7
    return-void
.end method

.method public final q()F
    .locals 4

    .line 1
    iget-object v0, p0, LVw1;->d:[Lnx1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, LVw1;->d:[Lnx1;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget-boolean v2, v2, Lnx1;->o:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    array-length v1, v2

    .line 25
    sub-int/2addr v1, v0

    .line 26
    :goto_1
    const/4 v0, 0x1

    .line 27
    iget-object v2, p0, LVw1;->B:Ljx1;

    .line 28
    .line 29
    if-le v1, v0, :cond_3

    .line 30
    .line 31
    iget v0, v2, Lut0;->l:F

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    iget v0, v2, Lut0;->l:F

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    return v0
.end method

.method public final r(Z)F
    .locals 3

    .line 1
    iget-boolean p1, p0, LlO0;->L:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, -0x800001

    .line 6
    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p0, LVw1;->d:[Lnx1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    array-length p1, p1

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz p1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, LVw1;->d:[Lnx1;

    .line 21
    .line 22
    aget-object v1, v1, p1

    .line 23
    .line 24
    iget-boolean v2, v1, Lnx1;->o:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget v1, v1, Lnx1;->c:F

    .line 29
    .line 30
    cmpl-float v2, v1, v0

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    neg-float p1, v1

    .line 35
    return p1

    .line 36
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v0
.end method

.method public final s()F
    .locals 3

    .line 1
    iget-object v0, p0, LVw1;->d:[Lnx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LVw1;->d:[Lnx1;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    iget-boolean v1, v1, Lnx1;->o:Z

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    const v0, 0x3f0a3d71    # 0.54f

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

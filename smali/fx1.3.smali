.class public final Lfx1;
.super Lhx1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic d:Ljx1;


# direct methods
.method public constructor <init>(Ljx1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfx1;->d:Ljx1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhx1;-><init>(Ljx1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljx1;->d0()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lhx1;->a:F

    .line 11
    .line 12
    iget p1, p1, Lut0;->k:F

    .line 13
    .line 14
    iput p1, p0, Lhx1;->b:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    invoke-super {p0}, Lhx1;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()F
    .locals 4

    .line 1
    iget-object v0, p0, Lfx1;->d:Ljx1;

    .line 2
    .line 3
    iget v1, v0, Ljx1;->J:F

    .line 4
    .line 5
    iget v0, v0, Ljx1;->I:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v2, p0, Lhx1;->a:F

    .line 9
    .line 10
    const v3, 0x3e2e147b    # 0.17f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, v1

    .line 19
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lfx1;->d:Ljx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljx1;->i0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lut0;->l:F

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lhx1;->a:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lfx1;->d()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    return v0
.end method

.method public final h()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhx1;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfx1;->d:Ljx1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljx1;->c0()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float/2addr v1, v0

    .line 12
    iget-object v0, p0, Lhx1;->c:Ljx1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljx1;->g0()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v0, v0, Ljx1;->K:F

    .line 19
    .line 20
    mul-float/2addr v2, v0

    .line 21
    add-float/2addr v2, v1

    .line 22
    return v2
.end method

.method public final i(FF)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfx1;->k()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    cmpg-float p1, p2, p1

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lfx1;->k()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-super {p0}, Lhx1;->j()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr p1, v0

    .line 20
    cmpl-float p1, p2, p1

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lhx1;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhx1;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfx1;->d:Ljx1;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1, v2}, Ljx1;->f0(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-float v3, v3

    .line 13
    add-float/2addr v0, v3

    .line 14
    iget-object v3, v1, Ljx1;->B:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    iget-object v5, p0, Lhx1;->c:Ljx1;

    .line 22
    .line 23
    if-le v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljx1;->c0()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-float/2addr v1, v0

    .line 30
    invoke-virtual {p0}, Lfx1;->d()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v0, v2

    .line 37
    add-float/2addr v0, v1

    .line 38
    invoke-virtual {v5}, Ljx1;->g0()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, v5, Ljx1;->K:F

    .line 43
    .line 44
    mul-float/2addr v1, v2

    .line 45
    add-float/2addr v1, v0

    .line 46
    return v1

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljx1;->c0()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    mul-float/2addr v3, v0

    .line 52
    invoke-virtual {v1, v2}, Ljx1;->f0(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lfx1;->d()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    add-float/2addr v3, v0

    .line 66
    invoke-virtual {v5}, Ljx1;->g0()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, v5, Ljx1;->K:F

    .line 71
    .line 72
    mul-float/2addr v0, v1

    .line 73
    add-float/2addr v0, v3

    .line 74
    return v0
.end method

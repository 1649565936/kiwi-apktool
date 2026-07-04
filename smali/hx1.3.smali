.class public Lhx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Ljx1;


# direct methods
.method public constructor <init>(Ljx1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx1;->c:Ljx1;

    .line 5
    .line 6
    iget v0, p1, Lut0;->k:F

    .line 7
    .line 8
    iput v0, p0, Lhx1;->a:F

    .line 9
    .line 10
    invoke-virtual {p1}, Ljx1;->d0()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lhx1;->b:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lhx1;->c:Ljx1;

    .line 2
    .line 3
    iget v1, v0, Ljx1;->G:F

    .line 4
    .line 5
    invoke-virtual {v0}, Ljx1;->e0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0}, LWA0;->b(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhx1;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhx1;->c:Ljx1;

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
    if-le v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljx1;->c0()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-float/2addr v1, v0

    .line 28
    invoke-virtual {p0}, Lhx1;->d()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v2

    .line 35
    add-float/2addr v0, v1

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-virtual {v1, v2}, Ljx1;->f0(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v2, v3

    .line 51
    invoke-virtual {v1}, Ljx1;->c0()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-float/2addr v1, v0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lhx1;->d()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    add-float/2addr v1, v0

    .line 65
    return v1
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lhx1;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public d()F
    .locals 4

    .line 1
    iget-object v0, p0, Lhx1;->c:Ljx1;

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
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget v1, v0, Ljx1;->J:F

    .line 15
    .line 16
    iget v0, v0, Ljx1;->I:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iget v2, p0, Lhx1;->a:F

    .line 20
    .line 21
    const v3, 0x3e2e147b    # 0.17f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v2, v3

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-float/2addr v0, v1

    .line 30
    return v0
.end method

.method public e()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhx1;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhx1;->c:Ljx1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljx1;->c0()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-float/2addr v2, v0

    .line 12
    iget-object v0, v1, Ljx1;->B:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lhx1;->d()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    add-float/2addr v2, v0

    .line 29
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lhx1;->d()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float/2addr v0, v2

    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public f()F
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lhx1;->a:F

    .line 8
    .line 9
    neg-float v0, v0

    .line 10
    invoke-virtual {p0}, Lhx1;->d()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-float/2addr v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lhx1;->a:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lhx1;->d()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float v1, v0, v1

    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()F
    .locals 2

    .line 1
    sget-boolean v0, Ljx1;->l0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lhx1;->c:Ljx1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljx1;->g0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, v1, Ljx1;->K:F

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljx1;->g0()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, v1, Ljx1;->K:F

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    return v0
.end method

.method public i(FF)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhx1;->b()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    cmpg-float p2, p1, p2

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lhx1;->b()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Lhx1;->j()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr v0, p2

    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    mul-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    :cond_2
    return p1
.end method

.method public j()F
    .locals 2

    .line 1
    iget v0, p0, Lhx1;->a:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lhx1;->d()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    return v0
.end method

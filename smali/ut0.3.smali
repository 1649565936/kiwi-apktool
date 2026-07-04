.class public abstract Lut0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Landroid/content/Context;

.field public p:I

.field public q:LhI1;

.field public r:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public final s:LVt0;

.field public final t:LPt0;

.field public u:[LUt0;

.field public v:I

.field public w:I

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LVt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lut0;->w:I

    .line 6
    .line 7
    iput-object p1, p0, Lut0;->o:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lut0;->s:LVt0;

    .line 10
    .line 11
    iput-object p3, p0, Lut0;->t:LPt0;

    .line 12
    .line 13
    const/high16 p2, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput p2, p0, Lut0;->k:F

    .line 16
    .line 17
    iput p2, p0, Lut0;->l:F

    .line 18
    .line 19
    iput p2, p0, Lut0;->m:F

    .line 20
    .line 21
    iput p2, p0, Lut0;->n:F

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lut0;->p:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    iput p1, p0, Lut0;->x:F

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    div-float/2addr p2, p1

    .line 41
    iput p2, p0, Lut0;->y:F

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    iput p1, p0, Lut0;->v:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public E(JIIZZFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(JZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lut0;->s:LVt0;

    .line 2
    .line 3
    check-cast v0, LMt0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lut0;->r:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 5
    .line 6
    return-void
.end method

.method public M(LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut0;->q:LhI1;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lut0;->L(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lut0;->v:I

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lut0;->w:I

    .line 6
    .line 7
    return-void
.end method

.method public O(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lut0;->s:LVt0;

    .line 2
    .line 3
    check-cast v0, LMt0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LMt0;->N(IZ)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    iput p2, p0, Lut0;->v:I

    .line 10
    .line 11
    iput p1, p0, Lut0;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(ILjava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lut0;->r:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->b:I

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aput v4, v2, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v0, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p1}, LJ/N;->MZoWkzRr(J[II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public R(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public S(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;LVo;Lorg/chromium/chrome/browser/compositor/LayerTitleCache;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(FFF)F
    .locals 2

    .line 1
    sub-float v0, p2, p3

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lut0;->y:F

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return p3

    .line 14
    :cond_0
    iget v0, p0, Lut0;->x:F

    .line 15
    .line 16
    mul-float/2addr v0, p3

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, v1

    .line 23
    cmpg-float p3, v0, p3

    .line 24
    .line 25
    if-gez p3, :cond_1

    .line 26
    .line 27
    sub-float/2addr p2, p1

    .line 28
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-float/2addr p2, p1

    .line 34
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    return p1
.end method

.method public final U(JLorg/chromium/ui/modelutil/PropertyModel;)Z
    .locals 5

    .line 1
    long-to-float p1, p1

    .line 2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float/2addr p1, p2

    .line 5
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    div-float/2addr p1, p2

    .line 8
    sget-object p2, LUt0;->j:LW81;

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, LUt0;->k:LW81;

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, LUt0;->h:LW81;

    .line 21
    .line 22
    invoke-virtual {p3, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, p1, v0, v3}, Lut0;->T(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v4, LUt0;->i:LW81;

    .line 31
    .line 32
    invoke-virtual {p3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0, p1, v2, v4}, Lut0;->T(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    cmpl-float v0, v3, v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    cmpl-float v0, p1, v2

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 52
    :goto_1
    invoke-virtual {p3, p2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lut0;->o:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, LUt0;->c:F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    sput p1, LUt0;->c:F

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    div-float/2addr v0, p1

    .line 20
    sput v0, LUt0;->d:F

    .line 21
    .line 22
    return-void
.end method

.method public final d(IZFFZZ)LUt0;
    .locals 6

    .line 1
    iget-object v0, p0, Lut0;->s:LVt0;

    .line 2
    .line 3
    check-cast v0, LMt0;

    .line 4
    .line 5
    iget-object v1, v0, LMt0;->A:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LUt0;

    .line 12
    .line 13
    iget-object v0, v0, LMt0;->l:LFt0;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, LUt0;

    .line 18
    .line 19
    invoke-interface {v0}, LFt0;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v0}, LFt0;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v4, LUt0;->W:[LU81;

    .line 28
    .line 29
    invoke-direct {v2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, LUt0;->e:La91;

    .line 33
    .line 34
    invoke-virtual {v2, v4, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 35
    .line 36
    .line 37
    sget-object v4, LUt0;->f:LZ81;

    .line 38
    .line 39
    invoke-virtual {v2, v4, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 40
    .line 41
    .line 42
    sget-object p2, LUt0;->C:La91;

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-virtual {v2, p2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 46
    .line 47
    .line 48
    sget-object p2, LUt0;->D:La91;

    .line 49
    .line 50
    const v5, -0xd0d0e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 54
    .line 55
    .line 56
    sget-object p2, LUt0;->E:La91;

    .line 57
    .line 58
    invoke-virtual {v2, p2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v4, LUt0;->L:Lb91;

    .line 67
    .line 68
    invoke-virtual {v2, v4, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v4, LUt0;->S:Lb91;

    .line 77
    .line 78
    invoke-virtual {v2, v4, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v0, p5, p6}, LUt0;->B(IIZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {v0}, LFt0;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {v0}, LFt0;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v2, p1, p2, p5, p6}, LUt0;->B(IIZZ)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 p1, 0x0

    .line 100
    cmpl-float p2, p3, p1

    .line 101
    .line 102
    if-lez p2, :cond_1

    .line 103
    .line 104
    sget-object p2, LUt0;->t:LW81;

    .line 105
    .line 106
    invoke-virtual {v2, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 107
    .line 108
    .line 109
    :cond_1
    cmpl-float p1, p4, p1

    .line 110
    .line 111
    if-lez p1, :cond_2

    .line 112
    .line 113
    sget-object p1, LUt0;->u:LW81;

    .line 114
    .line 115
    invoke-virtual {v2, p1, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0, v2}, Lut0;->u(LUt0;)Z

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public final e(IZZ)LUt0;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/high16 v3, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/high16 v4, -0x40800000    # -1.0f

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v6, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lut0;->d(IZFFZZ)LUt0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget v0, p0, Lut0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lut0;->v:I

    .line 9
    .line 10
    iget v1, p0, Lut0;->w:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lut0;->q:LhI1;

    .line 16
    .line 17
    check-cast v3, LjI1;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, LjI1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v3, p0, Lut0;->w:I

    .line 26
    .line 27
    invoke-static {v1, v3}, LCI1;->e(LHG1;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v1, v3, v0, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->a(IIZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput v2, p0, Lut0;->w:I

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lut0;->s:LVt0;

    .line 38
    .line 39
    invoke-interface {v0}, LVt0;->a()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iget-object v2, p0, Lut0;->t:LPt0;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 50
    .line 51
    iget-object v3, v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 52
    .line 53
    iget-object v3, v3, Lorg/chromium/chrome/browser/compositor/CompositorView;->s:Lorg/chromium/ui/resources/ResourceManager;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    check-cast v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 58
    .line 59
    iget-object v2, v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 60
    .line 61
    iget-object v2, v2, Lorg/chromium/chrome/browser/compositor/CompositorView;->s:Lorg/chromium/ui/resources/ResourceManager;

    .line 62
    .line 63
    iget-wide v3, v2, Lorg/chromium/ui/resources/ResourceManager;->d:J

    .line 64
    .line 65
    cmp-long v5, v3, v0

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v3, v4, v2}, LJ/N;->MnAVuP1v(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lut0;->q()Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lut0;->q()Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v3, v2, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;->k:J

    .line 84
    .line 85
    cmp-long v0, v3, v0

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {v3, v4, v2}, LJ/N;->MJ5Z0mi3(JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget v0, p0, Lut0;->v:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lut0;->v:I

    .line 8
    .line 9
    iget-object v0, p0, Lut0;->s:LVt0;

    .line 10
    .line 11
    check-cast v0, LMt0;

    .line 12
    .line 13
    invoke-virtual {v0}, LMt0;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()LwB;
    .locals 1

    .line 1
    iget-object v0, p0, Lut0;->s:LVt0;

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

.method public abstract o()LSZ;
.end method

.method public abstract p()I
.end method

.method public abstract q()Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
.end method

.method public r()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public s()Z
    .locals 0

    .line 1
    instance-of p0, p0, LgU0;

    .line 2
    .line 3
    return p0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lut0;->u:[LUt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public u(LUt0;)Z
    .locals 2

    .line 1
    sget-object v0, LUt0;->B:LZ81;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lut0;->s:LVt0;

    .line 12
    .line 13
    invoke-virtual {p1}, LUt0;->r()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p1}, LVt0;->d(I)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lut0;->s:LVt0;

    .line 2
    .line 3
    check-cast v0, LMt0;

    .line 4
    .line 5
    iget-object v0, v0, LMt0;->w:Lut0;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

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

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lut0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public y(IFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.class public final LIA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh62;


# static fields
.field public static final H:LEA1;

.field public static final I:LEA1;

.field public static final J:LEA1;

.field public static final K:LEA1;

.field public static final L:LEA1;

.field public static final M:LEA1;

.field public static final N:LEA1;


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public B:Z

.field public C:LAB;

.field public D:F

.field public E:F

.field public final F:Landroid/graphics/RectF;

.field public final G:LBQ0;

.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:LHA1;

.field public final d:LKH1;

.field public final e:LVt0;

.field public final f:LGR1;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Ljava/lang/String;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LEA1;

    .line 2
    .line 3
    const-string v1, "offsetX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, LEA1;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LIA1;->H:LEA1;

    .line 10
    .line 11
    new-instance v0, LEA1;

    .line 12
    .line 13
    const-string v1, "offsetY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v2, v1}, LEA1;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LIA1;->I:LEA1;

    .line 20
    .line 21
    new-instance v0, LEA1;

    .line 22
    .line 23
    const-string v1, "width"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v2, v1}, LEA1;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LIA1;->J:LEA1;

    .line 30
    .line 31
    new-instance v0, LEA1;

    .line 32
    .line 33
    const-string v1, "drawX"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v2, v1}, LEA1;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LIA1;->K:LEA1;

    .line 40
    .line 41
    new-instance v0, LEA1;

    .line 42
    .line 43
    const-string v1, "bottomMargin"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v2, v1}, LEA1;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LIA1;->L:LEA1;

    .line 50
    .line 51
    new-instance v0, LEA1;

    .line 52
    .line 53
    const-string v1, "trailingMargin"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v2, v1}, LEA1;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LIA1;->M:LEA1;

    .line 60
    .line 61
    new-instance v0, LEA1;

    .line 62
    .line 63
    const-string v1, "brightness"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v2, v1}, LEA1;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LIA1;->N:LEA1;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILHA1;LlA1;LVt0;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LIA1;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LIA1;->g:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LIA1;->i:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LIA1;->j:Z

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, p0, LIA1;->q:F

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LIA1;->A:Landroid/graphics/RectF;

    .line 24
    .line 25
    iput-boolean v0, p0, LIA1;->B:Z

    .line 26
    .line 27
    iput v1, p0, LIA1;->E:F

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LIA1;->F:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance v0, LBQ0;

    .line 37
    .line 38
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LIA1;->G:LBQ0;

    .line 42
    .line 43
    iput p2, p0, LIA1;->a:I

    .line 44
    .line 45
    iput-object p1, p0, LIA1;->b:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p3, p0, LIA1;->c:LHA1;

    .line 48
    .line 49
    new-instance p3, LKH1;

    .line 50
    .line 51
    invoke-direct {p3, p2, p4}, LKH1;-><init>(ILlA1;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, LIA1;->d:LKH1;

    .line 55
    .line 56
    iput-object p5, p0, LIA1;->e:LVt0;

    .line 57
    .line 58
    iput-boolean p6, p0, LIA1;->m:Z

    .line 59
    .line 60
    new-instance v4, LFA1;

    .line 61
    .line 62
    invoke-direct {v4, p0}, LFA1;-><init>(LIA1;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LGR1;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const v5, 0x7f0900d8

    .line 70
    .line 71
    .line 72
    move-object v0, p2

    .line 73
    move-object v1, p1

    .line 74
    invoke-direct/range {v0 .. v5}, LGR1;-><init>(Landroid/content/Context;FFLCB;I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LIA1;->f:LGR1;

    .line 78
    .line 79
    const p1, 0x7f070138

    .line 80
    .line 81
    .line 82
    const p3, 0x7f070120

    .line 83
    .line 84
    .line 85
    const p4, 0x7f07012e

    .line 86
    .line 87
    .line 88
    const p5, 0x7f0703d7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, p3, p4, p5}, LGR1;->j(IIII)V

    .line 92
    .line 93
    .line 94
    iput-boolean p6, p2, LDB;->m:Z

    .line 95
    .line 96
    invoke-virtual {p0}, LIA1;->g()Landroid/graphics/RectF;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p3, p2, LDB;->a:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput p1, p2, LDB;->j:F

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LIA1;->f(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, LIA1;->A:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIA1;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object p1, p0, LIA1;->c:LHA1;

    .line 2
    .line 3
    check-cast p1, LsA1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, LIA1;->h:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p1, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 14
    .line 15
    iget v0, p0, LIA1;->a:I

    .line 16
    .line 17
    invoke-static {p2, v0}, LCI1;->e(LHG1;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p1, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, p2, v0, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->a(IIZ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIA1;->A:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LIA1;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LIA1;->q:F

    .line 7
    .line 8
    const v2, 0x3f7d70a4    # 0.99f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-boolean v2, p0, LIA1;->B:Z

    .line 19
    .line 20
    if-eq v0, v2, :cond_4

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    move v7, v2

    .line 29
    iget-object v2, p0, LIA1;->f:LGR1;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, LIA1;->C:LAB;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, LAB;->end()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, LIA1;->e:LVt0;

    .line 41
    .line 42
    check-cast p1, LMt0;

    .line 43
    .line 44
    iget-object v3, p1, LMt0;->M:LwB;

    .line 45
    .line 46
    sget-object v5, LDB;->q:LBB;

    .line 47
    .line 48
    iget v6, v2, LDB;->i:F

    .line 49
    .line 50
    const-wide/16 v8, 0x96

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    invoke-static/range {v3 .. v9}, LAB;->d(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJ)LAB;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LIA1;->C:LAB;

    .line 58
    .line 59
    new-instance v3, LGA1;

    .line 60
    .line 61
    invoke-direct {v3, p0}, LGA1;-><init>(LIA1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, LAB;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LIA1;->C:LAB;

    .line 68
    .line 69
    invoke-virtual {p1}, LAB;->start()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iput v7, v2, LDB;->i:F

    .line 74
    .line 75
    :goto_2
    iput-boolean v0, p0, LIA1;->B:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iput-boolean v1, v2, LDB;->k:Z

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final f(FF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIA1;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LIA1;->f:LGR1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LDB;->a(FF)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LIA1;->F:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/16 v3, 0x30

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LIA1;->y:F

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    sub-float/2addr v0, v3

    .line 16
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    add-float/2addr v0, v3

    .line 19
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    int-to-float v0, v3

    .line 25
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    :goto_0
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget v0, p0, LIA1;->z:F

    .line 30
    .line 31
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    iget v0, p0, LIA1;->w:F

    .line 34
    .line 35
    iget v1, p0, LIA1;->x:F

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final h()F
    .locals 1

    .line 1
    sget-object v0, LSv;->V:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LIA1;->o:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    return v0
.end method

.method public final i(Z)I
    .locals 3

    .line 1
    sget-object v0, LSv;->V:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, LIA1;->m:Z

    .line 8
    .line 9
    iget-object v2, p0, LIA1;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v1}, LEv;->a(Landroid/content/Context;Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const p1, 0x7f0700e8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const p1, 0x7f080191

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, LEv;->c(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    return p1

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {v2, v1}, LEv;->a(Landroid/content/Context;Z)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x7f070058

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    const p1, 0x7f080117

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1}, LEv;->c(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f080119

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LCg1;->a(ILandroid/content/res/Resources;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/high16 v2, -0x1000000

    .line 79
    .line 80
    invoke-static {p1, v2, v0, v1}, LrA;->a(IIFZ)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LIA1;->g()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LIA1;->f:LGR1;

    .line 10
    .line 11
    iget-object v3, v2, LDB;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    add-float/2addr v4, v1

    .line 16
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, v2, LDB;->a:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    add-float/2addr v4, v1

    .line 27
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LDB;->g(F)V

    .line 32
    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LDB;->h(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

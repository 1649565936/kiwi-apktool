.class public final LS91;
.super Landroid/graphics/drawable/Drawable;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final k:LM91;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public p:LR91;

.field public q:Z

.field public r:Z

.field public s:J

.field public final t:LQ91;


# direct methods
.method public constructor <init>(LR91;LQ91;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    new-instance v0, LM91;

    invoke-direct {v0, p0}, LM91;-><init>(LS91;)V

    iput-object v0, p0, LS91;->k:LM91;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LS91;->l:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LS91;->m:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LS91;->n:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LS91;->o:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, LS91;->p:LR91;

    .line 14
    iput-object p2, p0, LS91;->t:LQ91;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;LP91;LQ91;)V
    .locals 2

    .line 1
    new-instance v0, LR91;

    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    new-instance v1, LT91;

    invoke-direct {v1, p2}, LT91;-><init>(Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, LR91;->e:Landroid/view/animation/Interpolator;

    .line 4
    iput-object p3, v0, LR91;->f:LP91;

    .line 5
    invoke-direct {p0, v0, p4}, LS91;-><init>(LR91;LQ91;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, LS91;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;LQ91;)LS91;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0802bf

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, LL91;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LL91;-><init>(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LO91;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0, v1, p1}, LS91;->b(Landroid/content/Context;LN91;LQ91;)LS91;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(Landroid/content/Context;LN91;LQ91;)LS91;
    .locals 6

    .line 1
    new-instance v0, LJ91;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJ91;-><init>(LN91;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LS91;

    .line 7
    .line 8
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    const v2, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const v4, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, LO91;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p1, p0, v1, v0, p2}, LS91;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;LP91;LQ91;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x4c

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LS91;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public final c(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, LS91;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS91;->n:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f070123

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lro1;->d(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    iget-object p2, p0, LS91;->p:LR91;

    .line 16
    .line 17
    iget p2, p2, LR91;->b:I

    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, LS91;->getAlpha()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v0, p0, LS91;->p:LR91;

    .line 27
    .line 28
    iput p1, v0, LR91;->a:I

    .line 29
    .line 30
    iput p1, v0, LR91;->b:I

    .line 31
    .line 32
    invoke-virtual {p0, p2}, LS91;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS91;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, LS91;->p:LR91;

    .line 4
    .line 5
    iget v1, v1, LR91;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LS91;->p:LR91;

    .line 11
    .line 12
    iget-object v2, v1, LR91;->f:LP91;

    .line 13
    .line 14
    iget v1, v1, LR91;->d:F

    .line 15
    .line 16
    invoke-interface {v2, p0, v0, p1, v1}, LP91;->b(LS91;Landroid/graphics/Paint;Landroid/graphics/Canvas;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LS91;->p:LR91;

    .line 2
    .line 3
    iget v0, v0, LR91;->a:I

    .line 4
    .line 5
    ushr-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, LS91;->p:LR91;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS91;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-boolean v0, p0, LS91;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    new-instance v0, LR91;

    .line 12
    .line 13
    iget-object v1, p0, LS91;->p:LR91;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v2, v1, LR91;->a:I

    .line 19
    .line 20
    iput v2, v0, LR91;->a:I

    .line 21
    .line 22
    iget v2, v1, LR91;->b:I

    .line 23
    .line 24
    iput v2, v0, LR91;->b:I

    .line 25
    .line 26
    iget-wide v2, v1, LR91;->c:J

    .line 27
    .line 28
    iput-wide v2, v0, LR91;->c:J

    .line 29
    .line 30
    iget-object v2, v1, LR91;->e:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iput-object v2, v0, LR91;->e:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    iget-object v1, v1, LR91;->f:LP91;

    .line 35
    .line 36
    iput-object v1, v0, LR91;->f:LP91;

    .line 37
    .line 38
    iput-object v0, p0, LS91;->p:LR91;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LS91;->q:Z

    .line 42
    .line 43
    :cond_0
    return-object p0
.end method

.method public final setAlpha(I)V
    .locals 3

    .line 1
    shr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LS91;->p:LR91;

    .line 5
    .line 6
    iget v1, v0, LR91;->b:I

    .line 7
    .line 8
    ushr-int/lit8 v2, v1, 0x18

    .line 9
    .line 10
    mul-int/2addr v2, p1

    .line 11
    shr-int/lit8 p1, v2, 0x8

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    ushr-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    or-int/2addr p1, v1

    .line 20
    iget v1, v0, LR91;->a:I

    .line 21
    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    iput p1, v0, LR91;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, LS91;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS91;->m:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    add-int/2addr p2, v1

    .line 14
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    sub-int/2addr p3, v1

    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    sub-int/2addr p4, v0

    .line 20
    iget-object v0, p0, LS91;->o:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget p3, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS91;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LS91;->start()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, LS91;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_2
    :goto_0
    return v0
.end method

.method public final start()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LS91;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, LS91;->k:LM91;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x10

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LS91;->r:Z

    .line 23
    .line 24
    iget-object v0, p0, LS91;->p:LR91;

    .line 25
    .line 26
    iget-wide v2, v0, LR91;->c:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v0, LR91;->c:J

    .line 39
    .line 40
    iget-object v0, p0, LS91;->p:LR91;

    .line 41
    .line 42
    iget-wide v2, v0, LR91;->c:J

    .line 43
    .line 44
    iput-wide v2, p0, LS91;->s:J

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, LM91;->run()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LS91;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, LS91;->p:LR91;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, LR91;->c:J

    .line 9
    .line 10
    iget-object v0, p0, LS91;->k:LM91;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

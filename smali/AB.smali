.class public final LAB;
.super Landroid/animation/Animator;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static x:F = 1.0f


# instance fields
.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:LBQ0;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Landroid/animation/TimeInterpolator;

.field public p:J

.field public q:F

.field public r:LvB1;

.field public s:LvB1;

.field public t:J

.field public u:J

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(LwB;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

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
    iput-object v0, p0, LAB;->l:LBQ0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LAB;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LAB;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, LAB;->v:I

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LAB;->k:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    sget-object p1, Lyp0;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    iput-object p1, p0, LAB;->o:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, LAB;->i(FF)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "animator_duration_scale"

    .line 52
    .line 53
    sget v2, LAB;->x:F

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sput p1, LAB;->x:F

    .line 60
    .line 61
    cmpl-float v0, p1, v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v0, "Settings.Global.ANIMATOR_DURATION_SCALE = %f"

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "CompositorAnimator"

    .line 72
    .line 73
    invoke-static {v1, v0, p1}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public static c(LwB;FFJLzB;)LAB;
    .locals 1

    .line 1
    new-instance v0, LAB;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LAB;-><init>(LwB;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LAB;->i(FF)V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p5}, LAB;->a(LzB;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    cmp-long p2, p3, p0

    .line 17
    .line 18
    if-gez p2, :cond_1

    .line 19
    .line 20
    move-wide p3, p0

    .line 21
    :cond_1
    iput-wide p3, v0, LAB;->t:J

    .line 22
    .line 23
    return-object v0
.end method

.method public static d(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJ)LAB;
    .locals 8

    .line 1
    sget-object v7, Lyp0;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-static/range {v0 .. v7}, LAB;->e(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJLandroid/view/animation/Interpolator;)LAB;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJLandroid/view/animation/Interpolator;)LAB;
    .locals 1

    .line 1
    new-instance v0, LAB;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LAB;-><init>(LwB;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3, p4}, LAB;->i(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p3, 0x0

    .line 10
    .line 11
    cmp-long p0, p5, p3

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    move-wide p5, p3

    .line 16
    :cond_0
    iput-wide p5, v0, LAB;->t:J

    .line 17
    .line 18
    new-instance p0, LyB;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p0, p2, p3, p1}, LyB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, LAB;->a(LzB;)V

    .line 25
    .line 26
    .line 27
    iput-object p7, v0, LAB;->o:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    return-object v0
.end method

.method public static f(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)LAB;
    .locals 8

    .line 1
    sget-object v7, Lyp0;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-static/range {v0 .. v7}, LAB;->g(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJLandroid/view/animation/Interpolator;)LAB;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJLandroid/view/animation/Interpolator;)LAB;
    .locals 8

    .line 1
    new-instance v3, LxB;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0, p3}, LxB;-><init>(IF)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LxB;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {v4, p3, p4}, LxB;-><init>(IF)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-wide v5, p5

    .line 17
    move-object v7, p7

    .line 18
    invoke-static/range {v0 .. v7}, LAB;->h(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;LvB1;LvB1;JLandroid/view/animation/Interpolator;)LAB;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static h(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;LvB1;LvB1;JLandroid/view/animation/Interpolator;)LAB;
    .locals 1

    .line 1
    new-instance v0, LAB;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LAB;-><init>(LwB;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, LAB;->r:LvB1;

    .line 7
    .line 8
    iput-object p4, v0, LAB;->s:LvB1;

    .line 9
    .line 10
    const-wide/16 p3, 0x0

    .line 11
    .line 12
    cmp-long p0, p5, p3

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    move-wide p5, p3

    .line 17
    :cond_0
    iput-wide p5, v0, LAB;->t:J

    .line 18
    .line 19
    new-instance p0, LyB;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p0, p1, p3, p2}, LyB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, LAB;->a(LzB;)V

    .line 26
    .line 27
    .line 28
    iput-object p7, v0, LAB;->o:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(LzB;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAB;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAB;->l:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, LAB;->r:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LAB;->q:F

    .line 14
    .line 15
    iget-object v2, p0, LAB;->s:LvB1;

    .line 16
    .line 17
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, LAB;->r:LvB1;

    .line 28
    .line 29
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float/2addr v2, v3

    .line 40
    mul-float/2addr v2, v1

    .line 41
    add-float/2addr v2, v0

    .line 42
    return v2
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget v0, p0, LAB;->v:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LAB;->v:I

    .line 9
    .line 10
    invoke-super {p0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LAB;->l:LBQ0;

    .line 14
    .line 15
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    check-cast v1, LAQ0;

    .line 21
    .line 22
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, LAB;->end()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final end()V
    .locals 3

    .line 1
    iget v0, p0, LAB;->v:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/animation/Animator;->end()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LAB;->v:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput v1, p0, LAB;->v:I

    .line 19
    .line 20
    iget-boolean v1, p0, LAB;->w:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p0, LAB;->q:F

    .line 29
    .line 30
    iget-object v0, p0, LAB;->m:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LzB;

    .line 47
    .line 48
    invoke-interface {v1, p0}, LzB;->a(LAB;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, LAB;->l:LBQ0;

    .line 53
    .line 54
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    move-object v1, v0

    .line 59
    check-cast v1, LAQ0;

    .line 60
    .line 61
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 72
    .line 73
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    return-void
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, LAB;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, LAB;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(FF)V
    .locals 2

    .line 1
    new-instance v0, LxB;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, LxB;-><init>(IF)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LxB;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p1, v1, p2}, LxB;-><init>(IF)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LAB;->r:LvB1;

    .line 14
    .line 15
    iput-object p1, p0, LAB;->s:LvB1;

    .line 16
    .line 17
    return-void
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    iget v0, p0, LAB;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final removeAllListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, LAB;->l:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAB;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAB;->l:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDuration(J)Landroid/animation/Animator;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    iput-wide p1, p0, LAB;->t:J

    .line 9
    .line 10
    return-object p0
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAB;->o:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartDelay(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    iput-wide p1, p0, LAB;->u:J

    .line 9
    .line 10
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget v0, p0, LAB;->v:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/animation/Animator;->start()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LAB;->v:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, LAB;->w:Z

    .line 15
    .line 16
    iget-object v1, p0, LAB;->k:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LwB;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, LwB;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gtz v3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, v1, LwB;->e:J

    .line 39
    .line 40
    :cond_1
    new-instance v3, LvB;

    .line 41
    .line 42
    invoke-direct {v3, v1, p0}, LvB;-><init>(LwB;LAB;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, LAB;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v1, LwB;->d:Z

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v1, LwB;->b:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, v1, LwB;->d:Z

    .line 61
    .line 62
    :cond_2
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, p0, LAB;->p:J

    .line 65
    .line 66
    iget-object v0, p0, LAB;->l:LBQ0;

    .line 67
    .line 68
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    move-object v1, v0

    .line 73
    check-cast v1, LAQ0;

    .line 74
    .line 75
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 86
    .line 87
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.class public final LVo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;
.implements LYo;


# static fields
.field public static final K:Z


# instance fields
.field public A:I

.field public B:F

.field public C:LRo;

.field public final D:LBQ0;

.field public final E:LGa0;

.field public F:Lorg/chromium/chrome/browser/tab/Tab;

.field public G:Landroid/animation/ValueAnimator;

.field public H:Z

.field public I:Z

.field public final J:LQo;

.field public final k:Landroid/app/Activity;

.field public final l:Lqp;

.field public final m:I

.field public final n:LfS1;

.field public final o:LyQ0;

.field public p:LSo;

.field public q:LHG;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LpF;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, LVo;->K:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LfS1;

    .line 5
    .line 6
    new-instance v1, LNo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0}, LNo;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LfS1;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LVo;->n:LfS1;

    .line 16
    .line 17
    new-instance v0, LyQ0;

    .line 18
    .line 19
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LVo;->o:LyQ0;

    .line 23
    .line 24
    new-instance v1, LBQ0;

    .line 25
    .line 26
    invoke-direct {v1}, LBQ0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LVo;->D:LBQ0;

    .line 30
    .line 31
    new-instance v1, LQo;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LQo;-><init>(LVo;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LVo;->J:LQo;

    .line 37
    .line 38
    iput-object p1, p0, LVo;->k:Landroid/app/Activity;

    .line 39
    .line 40
    iput v2, p0, LVo;->m:I

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LGa0;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, LGa0;-><init>(Landroid/app/Activity;LyQ0;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LVo;->E:LGa0;

    .line 53
    .line 54
    new-instance p1, Lqp;

    .line 55
    .line 56
    iget-object v0, v1, LGa0;->m:LyQ0;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lqp;-><init>(LyQ0;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LVo;->l:Lqp;

    .line 62
    .line 63
    new-instance v0, LOo;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LOo;-><init>(LVo;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static a(LVo;IIIII)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LVo;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LVo;->G:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iput-boolean v1, p0, LVo;->H:Z

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LVo;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    invoke-static {v0}, LCi1;->X0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move v4, p1

    .line 34
    move v5, p2

    .line 35
    move v6, p3

    .line 36
    move v7, p4

    .line 37
    move v8, p5

    .line 38
    invoke-virtual/range {v2 .. v8}, LVo;->n(ZIIIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, LVo;->m(Z)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(LZo;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVo;->D:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, LVo;->x:I

    .line 2
    .line 3
    iget v1, p0, LVo;->t:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(LHG;Le4;LhI1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LVo;->E:LGa0;

    .line 2
    .line 3
    iget-object v1, v0, LGa0;->k:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/chromium/base/ApplicationStatus;->f(Lqc;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->h(Luc;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LCa0;

    .line 12
    .line 13
    invoke-direct {v1, v0, p2}, LCa0;-><init>(LGa0;Le4;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LGa0;->x:LCa0;

    .line 17
    .line 18
    new-instance v1, LDa0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p3, p3}, LDa0;-><init>(LGa0;LhI1;LhI1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LGa0;->y:LDa0;

    .line 24
    .line 25
    iget-object v0, p0, LVo;->k:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lorg/chromium/base/ApplicationStatus;->f(Lqc;Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LRo;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2}, LRo;-><init>(LVo;Le4;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LVo;->C:LRo;

    .line 36
    .line 37
    new-instance p2, LSo;

    .line 38
    .line 39
    invoke-direct {p2, p0, p3}, LSo;-><init>(LVo;LhI1;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LVo;->p:LSo;

    .line 43
    .line 44
    iput-object p1, p0, LVo;->q:LHG;

    .line 45
    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iget p3, p0, LVo;->m:I

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    if-eq p3, p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput p1, p0, LVo;->B:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iput p4, p0, LVo;->r:I

    .line 68
    .line 69
    :goto_0
    iget p4, p0, LVo;->r:I

    .line 70
    .line 71
    iput p4, p0, LVo;->y:I

    .line 72
    .line 73
    if-ne p3, p2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-nez p4, :cond_3

    .line 77
    .line 78
    iput p1, p0, LVo;->B:F

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget p1, p0, LVo;->w:I

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    int-to-float p2, p4

    .line 85
    div-float/2addr p1, p2

    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, LVo;->B:F

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, LVo;->h()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final e(LZo;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVo;->D:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-boolean v0, p0, LVo;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LVo;->G:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iput-boolean v1, p0, LVo;->H:Z

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LVo;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, LQD1;->W0(Lorg/chromium/chrome/browser/tab/Tab;)LQD1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-boolean v3, v2, LQD1;->q:Z

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iget v6, v2, LQD1;->l:I

    .line 42
    .line 43
    iget v7, v2, LQD1;->m:I

    .line 44
    .line 45
    iget v8, v2, LQD1;->n:I

    .line 46
    .line 47
    iget v9, v2, LQD1;->o:I

    .line 48
    .line 49
    iget v10, v2, LQD1;->p:I

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    invoke-virtual/range {v4 .. v10}, LVo;->n(ZIIIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p0, v1}, LVo;->m(Z)V

    .line 57
    .line 58
    .line 59
    :goto_2
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, LPD1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LPD1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {v0}, LPD1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LPD1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LPD1;->e()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    return-void
.end method

.method public final g(II)V
    .locals 8

    .line 1
    iget-object v0, p0, LVo;->G:Landroid/animation/ValueAnimator;

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
    iput-boolean v0, p0, LVo;->H:Z

    .line 8
    .line 9
    iget v6, p0, LVo;->r:I

    .line 10
    .line 11
    iget v4, p0, LVo;->s:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LVo;->G:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    new-instance v7, LPo;

    .line 26
    .line 27
    move-object v1, v7

    .line 28
    move-object v2, p0

    .line 29
    move v3, p2

    .line 30
    move v5, p1

    .line 31
    invoke-direct/range {v1 .. v6}, LPo;-><init>(LVo;IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LVo;->G:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    const-wide/16 v0, 0xc8

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LVo;->G:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance p2, LUo;

    .line 47
    .line 48
    invoke-direct {p2, p0}, LUo;-><init>(LVo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LVo;->G:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LVo;->q:LHG;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LVo;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x4

    .line 15
    :goto_0
    iget-object v1, p0, LVo;->q:LHG;

    .line 16
    .line 17
    check-cast v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, LVo;->q:LHG;

    .line 30
    .line 31
    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LVo;->J:LQo;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LVo;->q:LHG;

    .line 42
    .line 43
    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget v0, p0, LVo;->t:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LVo;->u:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const-string v1, "BrowserControlsManager.setBottomControlsHeight"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iput p1, p0, LVo;->t:I

    .line 18
    .line 19
    iput p2, p0, LVo;->u:I

    .line 20
    .line 21
    iget-object p1, p0, LVo;->D:LBQ0;

    .line 22
    .line 23
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    move-object p2, p1

    .line 28
    check-cast p2, LAQ0;

    .line 29
    .line 30
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LZo;

    .line 41
    .line 42
    iget v1, p0, LVo;->t:I

    .line 43
    .line 44
    invoke-interface {p2, v1}, LZo;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :catchall_1
    :cond_3
    throw p1
.end method

.method public final j(IIIII)V
    .locals 2

    .line 1
    iget v0, p0, LVo;->r:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, LVo;->t:I

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v0, p0, LVo;->r:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget v0, p0, LVo;->w:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LVo;->x:I

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, LVo;->y:I

    .line 30
    .line 31
    if-ne p3, v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, LVo;->z:I

    .line 34
    .line 35
    if-ne p4, v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, LVo;->A:I

    .line 38
    .line 39
    if-ne p5, v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iput p1, p0, LVo;->w:I

    .line 43
    .line 44
    iput p2, p0, LVo;->x:I

    .line 45
    .line 46
    iput p4, p0, LVo;->z:I

    .line 47
    .line 48
    iput p5, p0, LVo;->A:I

    .line 49
    .line 50
    iput p3, p0, LVo;->y:I

    .line 51
    .line 52
    iget-object p1, p0, LVo;->o:LyQ0;

    .line 53
    .line 54
    iget p2, p0, LVo;->s:I

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    if-ne p3, p2, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, Lbp;->b(Lap;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget p3, p0, LVo;->u:I

    .line 64
    .line 65
    if-ne p2, p3, :cond_1

    .line 66
    .line 67
    move p2, p4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p2, 0x0

    .line 70
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, LyQ0;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, LVo;->m:I

    .line 78
    .line 79
    if-ne p1, p4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget p1, p0, LVo;->r:I

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const/high16 p1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    iput p1, p0, LVo;->B:F

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget p2, p0, LVo;->w:I

    .line 92
    .line 93
    int-to-float p2, p2

    .line 94
    int-to-float p1, p1

    .line 95
    div-float/2addr p2, p1

    .line 96
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, LVo;->B:F

    .line 101
    .line 102
    :goto_1
    const/4 p1, 0x0

    .line 103
    const-string p2, "BrowserControlsManager.notifyControlOffsetChanged"

    .line 104
    .line 105
    invoke-static {p2, p1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :try_start_0
    invoke-virtual {p0}, LVo;->h()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LVo;->l()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, LVo;->q:LHG;

    .line 119
    .line 120
    check-cast p2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget p3, p0, LVo;->w:I

    .line 126
    .line 127
    int-to-float p3, p3

    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p0}, LVo;->l()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object p3, p0, LVo;->D:LBQ0;

    .line 136
    .line 137
    invoke-virtual {p3}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    :goto_2
    move-object p4, p3

    .line 142
    check-cast p4, LAQ0;

    .line 143
    .line 144
    invoke-virtual {p4}, LAQ0;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    if-eqz p5, :cond_5

    .line 149
    .line 150
    invoke-virtual {p4}, LAQ0;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    check-cast p4, LZo;

    .line 155
    .line 156
    iget p5, p0, LVo;->w:I

    .line 157
    .line 158
    iget v0, p0, LVo;->z:I

    .line 159
    .line 160
    invoke-virtual {p0}, LVo;->c()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-interface {p4, p2, p5, v0, v1}, LZo;->d(ZIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void

    .line 174
    :catchall_0
    move-exception p2

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    :catchall_1
    :cond_7
    throw p2
.end method

.method public final k()V
    .locals 14

    .line 1
    iget-object v0, p0, LVo;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, LPD1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LPD1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, LPD1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LPD1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LPD1;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v6, p0, LVo;->s:I

    .line 31
    .line 32
    iget v0, p0, LVo;->r:I

    .line 33
    .line 34
    sub-int v3, v6, v0

    .line 35
    .line 36
    iget v0, p0, LVo;->t:I

    .line 37
    .line 38
    iget v7, p0, LVo;->u:I

    .line 39
    .line 40
    sub-int v4, v0, v7

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move v5, v6

    .line 44
    invoke-virtual/range {v2 .. v7}, LVo;->j(IIIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    iget v11, p0, LVo;->r:I

    .line 51
    .line 52
    iget v12, p0, LVo;->s:I

    .line 53
    .line 54
    iget v13, p0, LVo;->u:I

    .line 55
    .line 56
    move-object v8, p0

    .line 57
    invoke-virtual/range {v8 .. v13}, LVo;->j(IIIII)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final l()Z
    .locals 6

    .line 1
    iget-object v0, p0, LVo;->q:LHG;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LVo;->n:LfS1;

    .line 8
    .line 9
    invoke-virtual {v0}, LfS1;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-boolean v0, p0, LVo;->H:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v0, p0, LVo;->B:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    cmpl-float v0, v0, v3

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move v0, v1

    .line 32
    :goto_0
    xor-int/2addr v0, v2

    .line 33
    iget-object v3, p0, LVo;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->d()LDE;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-nez v3, :cond_5

    .line 44
    .line 45
    return v0

    .line 46
    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v1, v4, :cond_8

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    instance-of v5, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    and-int/lit8 v4, v4, 0x70

    .line 74
    .line 75
    const/16 v5, 0x30

    .line 76
    .line 77
    if-ne v5, v4, :cond_7

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    move v2, v0

    .line 84
    :goto_4
    return v2
.end method

.method public final m(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LVo;->G:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LVo;->H:Z

    .line 10
    .line 11
    iget p1, p0, LVo;->B:F

    .line 12
    .line 13
    iget v0, p0, LVo;->r:I

    .line 14
    .line 15
    iget v1, p0, LVo;->w:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    filled-new-array {v1, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LVo;->G:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const/high16 v2, 0x43480000    # 200.0f

    .line 29
    .line 30
    mul-float/2addr p1, v2

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-long v2, p1

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LVo;->G:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v1, LTo;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LTo;-><init>(LVo;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LVo;->G:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v1, LMo;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, LMo;-><init>(LVo;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LVo;->G:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    iget v4, p0, LVo;->r:I

    .line 69
    .line 70
    iget v5, p0, LVo;->s:I

    .line 71
    .line 72
    iget v6, p0, LVo;->u:I

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    invoke-virtual/range {v0 .. v6}, LVo;->n(ZIIIII)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final n(ZIIIII)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LVo;->k()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move v1, p2

    .line 9
    move v2, p3

    .line 10
    move v3, p4

    .line 11
    move v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, LVo;->j(IIIII)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final v(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LVo;->l:Lqp;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p2, LNo;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p2, v0, p1}, LNo;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    invoke-static {p1, p2, v0, v1}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x6

    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->i(Lqc;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

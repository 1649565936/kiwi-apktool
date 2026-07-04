.class public final LZK1;
.super Lut0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A:Z

.field public B:LSK1;

.field public C:LDH1;

.field public final D:LGx1;

.field public final E:LXK1;

.field public F:LIK1;

.field public G:LIK1;

.field public H:Z

.field public I:Ljava/lang/Boolean;

.field public J:F

.field public K:I

.field public L:I

.field public M:J

.field public N:J

.field public O:J

.field public P:I

.field public Q:Z

.field public R:Landroid/animation/AnimatorSet;

.field public z:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LGx1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lut0;-><init>(Landroid/content/Context;LVt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LZK1;->D:LGx1;

    .line 5
    .line 6
    new-instance p1, LQK1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LQK1;-><init>(LZK1;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, LNx1;

    .line 12
    .line 13
    invoke-virtual {p4, p1}, LNx1;->l(LEx1;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LXK1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LXK1;-><init>(LZK1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LZK1;->E:LXK1;

    .line 22
    .line 23
    iget-object p2, p4, LNx1;->c:Lay1;

    .line 24
    .line 25
    iget-object p2, p2, Lay1;->k:LBQ0;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static V(LZK1;Z)V
    .locals 9

    .line 1
    iget v0, p0, LZK1;->L:I

    .line 2
    .line 3
    iget v1, p0, LZK1;->P:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, LZK1;->M:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    iget-object v3, p0, LZK1;->D:LGx1;

    .line 14
    .line 15
    check-cast v3, LNx1;

    .line 16
    .line 17
    iget-object v3, v3, LNx1;->c:Lay1;

    .line 18
    .line 19
    iget v3, v3, Lay1;->I:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LZK1;->W()LIK1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, LIK1;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, LZK1;->X()LIK1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, LIK1;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    :goto_0
    iget-wide v5, p0, LZK1;->M:J

    .line 42
    .line 43
    sub-long/2addr v3, v5

    .line 44
    long-to-int v3, v3

    .line 45
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    int-to-float v5, v0

    .line 48
    mul-float/2addr v5, v4

    .line 49
    long-to-float v4, v1

    .line 50
    div-float/2addr v5, v4

    .line 51
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v7, p0, LZK1;->O:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    filled-new-array {v6, v0, v1, v2, v7}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "fps = %.2f (%d / %dms), maxFrameInterval = %d, dirtySpan = %d"

    .line 80
    .line 81
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "cr_SSLayout"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const-string p1, ".Shrink"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string p1, ".Expand"

    .line 96
    .line 97
    :goto_1
    const-string v0, "GridTabSwitcher.FramePerSecond"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    float-to-int v1, v5

    .line 104
    invoke-static {v1, v0}, LGc1;->d(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "GridTabSwitcher.MaxFrameInterval"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-wide v1, p0, LZK1;->O:J

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p0, "GridTabSwitcher.DirtySpan"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    int-to-long v0, v3

    .line 125
    invoke-static {v0, v1, p0}, LGc1;->n(JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LZK1;->H:Z

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
    iput-boolean v0, p0, LZK1;->H:Z

    .line 8
    .line 9
    iget-object v0, p0, LZK1;->D:LGx1;

    .line 10
    .line 11
    check-cast v0, LNx1;

    .line 12
    .line 13
    invoke-virtual {v0}, LNx1;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LZK1;->C:LDH1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, LDH1;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LZK1;->C:LDH1;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LZK1;->C:LDH1;

    .line 29
    .line 30
    iget-object v1, p0, Lut0;->q:LhI1;

    .line 31
    .line 32
    iput-object v1, v0, LDH1;->m:LhI1;

    .line 33
    .line 34
    return-void
.end method

.method public final E(JIIZZFF)V
    .locals 0

    .line 1
    if-eqz p6, :cond_4

    .line 2
    .line 3
    if-nez p5, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, LZK1;->D:LGx1;

    .line 6
    .line 7
    check-cast p1, LNx1;

    .line 8
    .line 9
    iget-object p2, p1, LNx1;->c:Lay1;

    .line 10
    .line 11
    iget p2, p2, Lay1;->H:I

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-eq p2, p3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object p2, p1, LNx1;->v:LRN1;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p2, LRN1;->b:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p1, LNx1;->I:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, LZK1;->R:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, LZK1;->R:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Lut0;->o:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    mul-float/2addr p7, p2

    .line 54
    mul-float/2addr p8, p2

    .line 55
    iget p2, p0, Lut0;->p:I

    .line 56
    .line 57
    if-ne p2, p3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p3, 0x0

    .line 61
    :goto_1
    invoke-static {p0, p1, p7, p8, p3}, Lii;->c(Lut0;Lorg/chromium/chrome/features/tasks/TasksView;FFZ)Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LZK1;->R:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    return-void
.end method

.method public final J(JZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, LZK1;->z:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, LZK1;->A:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final M(LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lut0;->M(LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LZK1;->C:LDH1;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p2, LDH1;->m:LhI1;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final N(JZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZK1;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "StartSurfaceLayout.Show.StartSurface"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, LZK1;->b0(JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :catchall_1
    :cond_0
    throw p1

    .line 31
    :cond_1
    const-string v0, "StartSurfaceLayout.Show.TabSwitcher"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_2
    invoke-virtual {p0, p1, p2, p3, v1}, LZK1;->b0(JZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 51
    .line 52
    .line 53
    :catchall_3
    :cond_3
    throw p1
.end method

.method public final O(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LZK1;->D:LGx1;

    .line 2
    .line 3
    check-cast v0, LNx1;

    .line 4
    .line 5
    iget-object v0, v0, LNx1;->c:Lay1;

    .line 6
    .line 7
    iget v0, v0, Lay1;->H:I

    .line 8
    .line 9
    sget-object v1, Lhy1;->a:Liy1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Liy1;->l:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "StartSurfaceLayout.Hide.StartSurface"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-virtual {p0, p1, p2}, LZK1;->d0(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :catchall_1
    :cond_0
    throw p1

    .line 40
    :cond_1
    const-string v0, "StartSurfaceLayout.Hide.TabSwitcher"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_2
    invoke-virtual {p0, p1, p2}, LZK1;->d0(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 59
    .line 60
    .line 61
    :catchall_3
    :cond_3
    throw p1
.end method

.method public final R(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LZK1;->C:LDH1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, LDH1;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZK1;->C:LDH1;

    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lut0;->u:[LUt0;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    aget-object p1, p1, p2

    .line 20
    .line 21
    const-wide/16 p2, 0x10

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3, p1}, Lut0;->U(JLorg/chromium/ui/modelutil/PropertyModel;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lut0;->K()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final S(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;LVo;Lorg/chromium/chrome/browser/compositor/LayerTitleCache;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, v11, LZK1;->C:LDH1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, LDH1;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v11, LZK1;->C:LDH1;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, LZK1;->Y()LIK1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v11, LZK1;->C:LDH1;

    .line 19
    .line 20
    iget-object v2, v11, Lut0;->o:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v3}, LZK1;->a0(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LIK1;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move v7, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v3

    .line 36
    :goto_1
    iget v8, v11, LZK1;->J:F

    .line 37
    .line 38
    iget v9, v11, LZK1;->K:I

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    move-object v1, v2

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p3

    .line 45
    move-object/from16 v5, p4

    .line 46
    .line 47
    move-object/from16 v6, p5

    .line 48
    .line 49
    move-object/from16 v10, p6

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v10}, LDH1;->b(Landroid/content/Context;Landroid/graphics/RectF;Lut0;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;LVo;IFILorg/chromium/chrome/browser/compositor/LayerTitleCache;)V

    .line 52
    .line 53
    .line 54
    iget v0, v11, LZK1;->L:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, v11, LZK1;->L:I

    .line 59
    .line 60
    iget-wide v0, v11, LZK1;->N:J

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-wide v2, v11, LZK1;->N:J

    .line 73
    .line 74
    sub-long/2addr v0, v2

    .line 75
    iget-wide v2, v11, LZK1;->O:J

    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, v11, LZK1;->O:J

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, v11, LZK1;->N:J

    .line 88
    .line 89
    return-void
.end method

.method public final W()LIK1;
    .locals 1

    .line 1
    iget-object v0, p0, LZK1;->G:LIK1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZK1;->D:LGx1;

    .line 6
    .line 7
    check-cast v0, LNx1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LZK1;->G:LIK1;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LZK1;->G:LIK1;

    .line 16
    .line 17
    return-object v0
.end method

.method public final X()LIK1;
    .locals 1

    .line 1
    iget-object v0, p0, LZK1;->F:LIK1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZK1;->D:LGx1;

    .line 6
    .line 7
    check-cast v0, LNx1;

    .line 8
    .line 9
    invoke-virtual {v0}, LNx1;->d()LIK1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LZK1;->F:LIK1;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LZK1;->F:LIK1;

    .line 16
    .line 17
    return-object v0
.end method

.method public final Y()LIK1;
    .locals 1

    .line 1
    iget-object v0, p0, LZK1;->D:LGx1;

    .line 2
    .line 3
    check-cast v0, LNx1;

    .line 4
    .line 5
    iget-object v0, v0, LNx1;->c:Lay1;

    .line 6
    .line 7
    iget v0, v0, Lay1;->H:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LZK1;->F:LIK1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LZK1;->G:LIK1;

    .line 17
    .line 18
    :goto_0
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, LZK1;->Z()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LZK1;->W()LIK1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0}, LZK1;->X()LIK1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    return-object v0
.end method

.method public final Z()Z
    .locals 4

    .line 1
    iget-object v0, p0, LZK1;->D:LGx1;

    .line 2
    .line 3
    check-cast v0, LNx1;

    .line 4
    .line 5
    iget-object v0, v0, LNx1;->c:Lay1;

    .line 6
    .line 7
    iget v1, v0, Lay1;->H:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lay1;->I:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    :goto_0
    return v2
.end method

.method public final a0(Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LZK1;->I:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lut0;->o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LSL1;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LZK1;->I:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, LZK1;->I:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lut0;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LSL1;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lmu;->e()Lmu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmu;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final b0(JZZ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lut0;->N(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZK1;->D:LGx1;

    .line 5
    .line 6
    check-cast p1, LNx1;

    .line 7
    .line 8
    invoke-virtual {p1}, LNx1;->g()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lut0;->q:LhI1;

    .line 12
    .line 13
    check-cast p2, LjI1;

    .line 14
    .line 15
    invoke-virtual {p2}, LjI1;->i()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lut0;->q:LhI1;

    .line 20
    .line 21
    check-cast v0, LjI1;

    .line 22
    .line 23
    invoke-virtual {v0}, LjI1;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p2, v0, v1}, Lut0;->e(IZZ)LUt0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0}, LUt0;->D(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lut0;->q:LhI1;

    .line 37
    .line 38
    check-cast v0, LjI1;

    .line 39
    .line 40
    invoke-virtual {v0}, LjI1;->i()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {p0, v2, v0}, Lut0;->Q(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {p2}, [LUt0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lut0;->u:[LUt0;

    .line 61
    .line 62
    if-eqz p4, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, LZK1;->W()LIK1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, LIK1;->q()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p2, p1, LNx1;->G:Lm40;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, LZK1;->X()LIK1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, LIK1;->q()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :goto_0
    iget-object v0, p0, Lut0;->q:LhI1;

    .line 89
    .line 90
    check-cast v0, LjI1;

    .line 91
    .line 92
    invoke-virtual {v0}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, LHG1;->getCount()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x1

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    move v0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v0, v1

    .line 106
    :goto_1
    if-eqz p3, :cond_3

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    if-nez p4, :cond_3

    .line 111
    .line 112
    move p3, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move p3, v1

    .line 115
    :goto_2
    if-eqz p4, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1, p3}, LNx1;->m(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object p1, p1, LNx1;->c:Lay1;

    .line 122
    .line 123
    iget v0, p1, Lay1;->H:I

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    if-eq v0, v3, :cond_5

    .line 127
    .line 128
    iget v0, p1, Lay1;->J:I

    .line 129
    .line 130
    invoke-virtual {p1, v3, v0}, Lay1;->b0(II)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p1, p0, Lut0;->o:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p1}, LSL1;->b(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    sget-object p1, LVw;->d:Lur0;

    .line 142
    .line 143
    const-string v0, "TabGroupsContinuationAndroid:gts-accessibility-support"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v1}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->b(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-static {}, Lmu;->e()Lmu;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lmu;->c()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    new-instance p1, LRK1;

    .line 166
    .line 167
    invoke-direct {p1, v1}, LRK1;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1, p1, p4, v2}, LZK1;->c0(ZLvB1;ZZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    new-instance p1, LSK1;

    .line 175
    .line 176
    invoke-direct {p1, p0, p3, p4, p2}, LSK1;-><init>(LZK1;ZZZ)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, LZK1;->B:LSK1;

    .line 180
    .line 181
    invoke-virtual {p0}, LZK1;->X()LIK1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, LWK1;

    .line 186
    .line 187
    const/4 p3, 0x2

    .line 188
    invoke-direct {p2, p3, p0}, LWK1;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, p2}, LIK1;->j(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-void
.end method

.method public final c0(ZLvB1;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lut0;->q:LhI1;

    .line 6
    .line 7
    check-cast v2, LjI1;

    .line 8
    .line 9
    invoke-virtual {v2}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LHG1;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LZK1;->a0(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_1
    sget-object v5, LSL1;->a:Lco;

    .line 40
    .line 41
    invoke-virtual {v5}, Lco;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    and-int v2, v2, p4

    .line 48
    .line 49
    :cond_2
    invoke-interface/range {p2 .. p2}, LvB1;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/graphics/Rect;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    invoke-virtual/range {p0 .. p0}, LZK1;->j()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lut0;->u:[LUt0;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, Lut0;->q:LhI1;

    .line 69
    .line 70
    check-cast v1, LjI1;

    .line 71
    .line 72
    invoke-virtual {v1}, LjI1;->i()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, v0, Lut0;->q:LhI1;

    .line 77
    .line 78
    check-cast v2, LjI1;

    .line 79
    .line 80
    invoke-virtual {v2}, LjI1;->o()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2, v4}, Lut0;->e(IZZ)LUt0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, LUt0;->D(F)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v1}, [LUt0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lut0;->u:[LUt0;

    .line 97
    .line 98
    :cond_4
    iget-object v1, v0, Lut0;->u:[LUt0;

    .line 99
    .line 100
    aget-object v1, v1, v4

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lut0;->n()LwB;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v14, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/4 v6, 0x5

    .line 109
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v9, LRK1;

    .line 113
    .line 114
    invoke-direct {v9, v3}, LRK1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v10, LTK1;

    .line 118
    .line 119
    invoke-direct {v10, v0, v5, v4}, LTK1;-><init>(LZK1;Landroid/graphics/Rect;I)V

    .line 120
    .line 121
    .line 122
    new-instance v15, LRK1;

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-direct {v15, v6}, LRK1;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v13, LTK1;

    .line 129
    .line 130
    invoke-direct {v13, v0, v5, v3}, LTK1;-><init>(LZK1;Landroid/graphics/Rect;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LRK1;

    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    invoke-direct {v3, v7}, LRK1;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v11, LTK1;

    .line 140
    .line 141
    invoke-direct {v11, v0, v5, v6}, LTK1;-><init>(LZK1;Landroid/graphics/Rect;I)V

    .line 142
    .line 143
    .line 144
    sget-object v8, LUt0;->g:LW81;

    .line 145
    .line 146
    const-wide/16 v16, 0x12c

    .line 147
    .line 148
    sget-object v5, Lyp0;->e:Ll20;

    .line 149
    .line 150
    move-object v6, v2

    .line 151
    move-object v7, v1

    .line 152
    move-object/from16 v18, v11

    .line 153
    .line 154
    move-wide/from16 v11, v16

    .line 155
    .line 156
    move-object/from16 v16, v13

    .line 157
    .line 158
    move-object v13, v5

    .line 159
    invoke-static/range {v6 .. v13}, LAB;->h(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;LvB1;LvB1;JLandroid/view/animation/Interpolator;)LAB;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object v8, LUt0;->h:LW81;

    .line 167
    .line 168
    const-wide/16 v19, 0x12c

    .line 169
    .line 170
    move-object v6, v2

    .line 171
    move-object v9, v15

    .line 172
    move-object/from16 v10, v16

    .line 173
    .line 174
    move-wide/from16 v11, v19

    .line 175
    .line 176
    invoke-static/range {v6 .. v13}, LAB;->h(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;LvB1;LvB1;JLandroid/view/animation/Interpolator;)LAB;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object v8, LUt0;->i:LW81;

    .line 184
    .line 185
    move-object v6, v2

    .line 186
    move-object v9, v3

    .line 187
    move-object/from16 v10, v18

    .line 188
    .line 189
    invoke-static/range {v6 .. v13}, LAB;->h(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;LvB1;LvB1;JLandroid/view/animation/Interpolator;)LAB;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    sget-object v8, LUt0;->u:LW81;

    .line 197
    .line 198
    invoke-virtual {v1}, LUt0;->y()F

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-static {}, LSL1;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    iget v3, v0, Lut0;->k:F

    .line 209
    .line 210
    iget-object v6, v0, Lut0;->o:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v6}, Lorg/chromium/chrome/browser/tab/TabUtils;->d(Landroid/content/Context;)F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    div-float/2addr v3, v6

    .line 217
    invoke-virtual {v1}, LUt0;->y()F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    iget v3, v0, Lut0;->k:F

    .line 227
    .line 228
    :goto_2
    move v10, v3

    .line 229
    const-wide/16 v11, 0x12c

    .line 230
    .line 231
    move-object v6, v2

    .line 232
    move-object v7, v1

    .line 233
    move-object v13, v5

    .line 234
    invoke-static/range {v6 .. v13}, LAB;->g(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJLandroid/view/animation/Interpolator;)LAB;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, LZK1;->Y()LIK1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, LIK1;->m()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, v0, LZK1;->K:I

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const/high16 v8, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const-wide/16 v9, 0x96

    .line 255
    .line 256
    new-instance v11, LUK1;

    .line 257
    .line 258
    invoke-direct {v11, v0, v4}, LUK1;-><init>(LZK1;I)V

    .line 259
    .line 260
    .line 261
    invoke-static/range {v6 .. v11}, LAB;->c(LwB;FFJLzB;)LAB;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Lyp0;->d:Lk20;

    .line 266
    .line 267
    iput-object v2, v1, LAB;->o:Landroid/animation/TimeInterpolator;

    .line 268
    .line 269
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 273
    .line 274
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, LZK1;->z:Landroid/animation/AnimatorSet;

    .line 278
    .line 279
    invoke-virtual {v1, v14}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, LZK1;->z:Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    new-instance v2, LYK1;

    .line 285
    .line 286
    invoke-direct {v2, v0, v4}, LYK1;-><init>(LZK1;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290
    .line 291
    .line 292
    iget v1, v0, LZK1;->L:I

    .line 293
    .line 294
    iput v1, v0, LZK1;->P:I

    .line 295
    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    iput-wide v1, v0, LZK1;->M:J

    .line 301
    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    iput-wide v1, v0, LZK1;->N:J

    .line 307
    .line 308
    const-wide/16 v1, 0x0

    .line 309
    .line 310
    iput-wide v1, v0, LZK1;->O:J

    .line 311
    .line 312
    iget-object v1, v0, LZK1;->z:Landroid/animation/AnimatorSet;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_6
    :goto_3
    iget-object v2, v0, LZK1;->D:LGx1;

    .line 319
    .line 320
    check-cast v2, LNx1;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, LNx1;->m(Z)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final d0(IZ)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lut0;->O(IZ)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lut0;->q:LhI1;

    .line 8
    .line 9
    check-cast p1, LjI1;

    .line 10
    .line 11
    invoke-virtual {p1}, LjI1;->i()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    iget-object v0, p0, Lut0;->q:LhI1;

    .line 16
    .line 17
    check-cast v0, LjI1;

    .line 18
    .line 19
    invoke-virtual {v0}, LjI1;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lut0;->e(IZZ)LUt0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, LUt0;->D(F)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LUt0;->r()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lut0;->q:LhI1;

    .line 57
    .line 58
    check-cast v0, LjI1;

    .line 59
    .line 60
    invoke-virtual {v0}, LjI1;->i()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq p1, v0, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lut0;->q:LhI1;

    .line 67
    .line 68
    check-cast p1, LjI1;

    .line 69
    .line 70
    invoke-virtual {p1}, LjI1;->i()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lut0;->q:LhI1;

    .line 75
    .line 76
    check-cast v0, LjI1;

    .line 77
    .line 78
    invoke-virtual {v0}, LjI1;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, p1, v0, v1}, Lut0;->e(IZZ)LUt0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, LUt0;->g:LW81;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, LUt0;->D(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LUt0;->r()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    new-array p1, v1, [LUt0;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [LUt0;

    .line 115
    .line 116
    iput-object p1, p0, Lut0;->u:[LUt0;

    .line 117
    .line 118
    invoke-virtual {p0, p2, v4}, Lut0;->Q(ILjava/util/List;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, LZK1;->A:Z

    .line 123
    .line 124
    invoke-virtual {p0, p1}, LZK1;->a0(Z)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    xor-int/2addr p1, p2

    .line 129
    iget-object p2, p0, LZK1;->D:LGx1;

    .line 130
    .line 131
    check-cast p2, LNx1;

    .line 132
    .line 133
    iget-object p2, p2, LNx1;->c:Lay1;

    .line 134
    .line 135
    iget-object v0, p2, Lay1;->l:LGK1;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-interface {v0, p1}, LGK1;->R(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p2}, Lay1;->d()V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LZK1;->D:LGx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LNx1;

    .line 6
    .line 7
    iget-object v0, v0, LNx1;->c:Lay1;

    .line 8
    .line 9
    iget-object v0, v0, Lay1;->k:LBQ0;

    .line 10
    .line 11
    iget-object v1, p0, LZK1;->E:LXK1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "StartSurfaceLayout.DoneHiding"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-super {p0}, Lut0;->h()V

    .line 9
    .line 10
    .line 11
    const-string v1, "MobileExitStackView"

    .line 12
    .line 13
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :catchall_1
    :cond_1
    throw v1
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "StartSurfaceLayout.DoneShowing"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, LZK1;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :try_start_1
    invoke-super {p0}, Lut0;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :catchall_1
    :cond_3
    throw v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LZK1;->B:LSK1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LZK1;->B:LSK1;

    .line 7
    .line 8
    invoke-virtual {v0}, LSK1;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LZK1;->z:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LZK1;->z:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final o()LSZ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final q()Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
    .locals 1

    .line 1
    iget-object v0, p0, LZK1;->C:LDH1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZK1;->B:LSK1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LZK1;->z:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZK1;->D:LGx1;

    .line 2
    .line 3
    check-cast v0, LNx1;

    .line 4
    .line 5
    iget-object v1, v0, LNx1;->x:Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, LNx1;->c:Lay1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lay1;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v1}, LRh;->g(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return v0
.end method

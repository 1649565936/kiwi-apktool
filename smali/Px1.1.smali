.class public final LPx1;
.super Lut0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/animation/AnimatorSet;

.field public D:Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

.field public final z:LGx1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LGx1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lut0;-><init>(Landroid/content/Context;LVt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LPx1;->z:LGx1;

    .line 5
    .line 6
    new-instance p1, LOx1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LOx1;-><init>(LPx1;)V

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
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LPx1;->B:Z

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
    iput-boolean v0, p0, LPx1;->B:Z

    .line 8
    .line 9
    iget-object v0, p0, LPx1;->D:Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LPx1;->D:Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LPx1;->z:LGx1;

    .line 22
    .line 23
    check-cast v0, LNx1;

    .line 24
    .line 25
    invoke-virtual {v0}, LNx1;->f()V

    .line 26
    .line 27
    .line 28
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
    iget-boolean p1, p0, LPx1;->A:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p1, p0, LPx1;->z:LGx1;

    .line 11
    .line 12
    check-cast p1, LNx1;

    .line 13
    .line 14
    iget-object p2, p1, LNx1;->v:LRN1;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p2, LRN1;->b:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, LNx1;->I:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, LPx1;->C:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, LPx1;->C:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p2, p0, Lut0;->o:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    mul-float/2addr p7, p2

    .line 51
    mul-float/2addr p8, p2

    .line 52
    iget p2, p0, Lut0;->p:I

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    if-ne p2, p3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p3, 0x0

    .line 59
    :goto_1
    invoke-static {p0, p1, p7, p8, p3}, Lii;->c(Lut0;Lorg/chromium/chrome/features/tasks/TasksView;FFZ)Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LPx1;->C:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    return-void
.end method

.method public final N(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LPx1;->z:LGx1;

    .line 2
    .line 3
    const-string v1, "StartSurfaceHomeLayout.Show.StartSurface"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lut0;->N(JZ)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, LNx1;

    .line 15
    .line 16
    invoke-virtual {p1}, LNx1;->g()V

    .line 17
    .line 18
    .line 19
    check-cast v0, LNx1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :catchall_1
    :cond_0
    throw p1
.end method

.method public final O(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "StartSurfaceHomeLayout.Hide.StartSurface"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Lut0;->O(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LPx1;->A:Z

    .line 13
    .line 14
    iget-object p2, p0, LPx1;->z:LGx1;

    .line 15
    .line 16
    check-cast p2, LNx1;

    .line 17
    .line 18
    iget-object v1, p2, LNx1;->c:Lay1;

    .line 19
    .line 20
    iget-object v2, v1, Lay1;->l:LGK1;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1}, LGK1;->R(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lay1;->d()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, LNx1;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :catchall_1
    :cond_2
    throw p1
.end method

.method public final R(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LPx1;->D:Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LPx1;->D:Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "StartSurfaceHomeLayout.DoneHiding"

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    :cond_1
    throw v1
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "StartSurfaceHomeLayout.DoneShowing"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-super {p0}, Lut0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    :cond_1
    throw v1
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
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
    .locals 1

    .line 1
    iget-object v0, p0, LPx1;->D:Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, LPx1;->z:LGx1;

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

.class public final LEt0;
.super Lzt0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final i0:Ljava/util/concurrent/Callable;

.field public j0:LDA1;

.field public k0:LSU1;

.field public l0:LDt0;

.field public m0:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

.field public final n0:LvB1;

.field public final o0:LvB1;

.field public final p0:LwQ0;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Landroid/view/ViewGroup;LOS0;LOS0;LyQ0;Lux;LyQ0;Luk1;LL3;LAx;LRJ0;Landroid/view/View;LFx;)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p13

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lzt0;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Landroid/view/ViewGroup;LOS0;LOS0;LyQ0;Lux;LFx;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p5

    .line 20
    .line 21
    iput-object v0, v11, LEt0;->p0:LwQ0;

    .line 22
    .line 23
    move-object/from16 v0, p3

    .line 24
    .line 25
    iput-object v0, v11, LEt0;->n0:LvB1;

    .line 26
    .line 27
    move-object/from16 v0, p4

    .line 28
    .line 29
    iput-object v0, v11, LEt0;->o0:LvB1;

    .line 30
    .line 31
    new-instance v12, LDA1;

    .line 32
    .line 33
    invoke-interface {p1}, LFt0;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v11, LMt0;->l:LFt0;

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v5, LCt0;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v5, p0, v0}, LCt0;-><init>(LEt0;I)V

    .line 49
    .line 50
    .line 51
    new-instance v10, LCt0;

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    invoke-direct {v10, p0, v13}, LCt0;-><init>(LEt0;I)V

    .line 55
    .line 56
    .line 57
    move-object v0, v12

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p0

    .line 60
    move-object/from16 v6, p7

    .line 61
    .line 62
    move-object/from16 v7, p9

    .line 63
    .line 64
    move-object/from16 v8, p11

    .line 65
    .line 66
    move-object/from16 v9, p12

    .line 67
    .line 68
    invoke-direct/range {v0 .. v10}, LDA1;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LVt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LCt0;LyQ0;LL3;LRJ0;Landroid/view/View;LCt0;)V

    .line 69
    .line 70
    .line 71
    iput-object v12, v11, LEt0;->j0:LDA1;

    .line 72
    .line 73
    move-object/from16 v0, p10

    .line 74
    .line 75
    iput-object v0, v11, LEt0;->i0:Ljava/util/concurrent/Callable;

    .line 76
    .line 77
    invoke-virtual {p0, v12}, LMt0;->h(LPj1;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v11, LEt0;->j0:LDA1;

    .line 81
    .line 82
    iget-object v0, v0, LDA1;->y:LCA1;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, LMt0;->g(LSt0;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0, v13}, LMt0;->K(Lut0;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LMt0;->w:Lut0;

    .line 2
    .line 3
    iget-object v1, p0, LMt0;->o:LIy1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, LEt0;->U(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lzt0;->D(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final T(IIIZZFF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LMt0;->l:LFt0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 8
    .line 9
    iget-object v2, v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LVo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 18
    .line 19
    iget-object v0, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LVo;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, LVo;->l:Lqp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqp;->s()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-super/range {p0 .. p7}, Lzt0;->T(IIIZZFF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final U(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LEt0;->o0:LvB1;

    .line 2
    .line 3
    iget-object v1, p0, LEt0;->n0:LvB1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lzt0;->Z:Lut0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lzt0;->b0:LyL1;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v1}, LvB1;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LvB1;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LEt0;->i0:Ljava/util/concurrent/Callable;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LGx1;

    .line 41
    .line 42
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LKK1;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lzt0;->X(LGx1;LKK1;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LDt0;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LDt0;-><init>(Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LEt0;->l0:LDt0;

    .line 57
    .line 58
    iget-object v0, p0, LMt0;->T:LvB1;

    .line 59
    .line 60
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LSU1;

    .line 65
    .line 66
    iput-object v0, p0, LEt0;->k0:LSU1;

    .line 67
    .line 68
    iget-object v1, p0, LEt0;->l0:LDt0;

    .line 69
    .line 70
    iget-object v0, v0, LGP1;->n:LBQ0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LBQ0;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string v0, "Failed to initialize start surface."

    .line 80
    .line 81
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LMt0;->U(IZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LMt0;->W(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMt0;->q:LhI1;

    .line 5
    .line 6
    check-cast v0, LnI1;

    .line 7
    .line 8
    invoke-virtual {v0}, LnI1;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LMt0;->w:Lut0;

    .line 12
    .line 13
    iget-object v1, p0, LMt0;->o:LIy1;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LMt0;->q:LhI1;

    .line 20
    .line 21
    check-cast p1, LjI1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, LHG1;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-virtual {p0, p1, v0}, LEt0;->U(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LEt0;->m0:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->b(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LMt0;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0;->h0:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LEt0;->m0:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LEt0;->m0:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lzt0;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    invoke-super {p0}, Lzt0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEt0;->m0:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v2, v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->e:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, v3}, LJ/N;->M4YKMV3h(J)V

    .line 19
    .line 20
    .line 21
    iput-wide v4, v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->e:J

    .line 22
    .line 23
    :goto_0
    iput-object v1, p0, LEt0;->m0:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LEt0;->j0:LDA1;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, LDA1;->y:LCA1;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LMt0;->I(LSt0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LEt0;->j0:LDA1;

    .line 35
    .line 36
    iget-object v2, v0, LDA1;->x:LhK1;

    .line 37
    .line 38
    invoke-virtual {v2}, LhK1;->c()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, LDA1;->x:LhK1;

    .line 42
    .line 43
    iget-object v2, v0, LDA1;->q:LsA1;

    .line 44
    .line 45
    iget-object v3, v2, LsA1;->k:LrA1;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, LDA1;->p:LsA1;

    .line 54
    .line 55
    iget-object v3, v2, LsA1;->k:LrA1;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LDA1;->F:LK3;

    .line 64
    .line 65
    check-cast v2, LL3;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LL3;->c(LNu0;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, LDA1;->l:LhI1;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    check-cast v2, LjI1;

    .line 75
    .line 76
    iget-object v3, v0, LDA1;->E:LwA1;

    .line 77
    .line 78
    iget-object v2, v2, LjI1;->c:LYH1;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, LYH1;->h(LcI1;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, LDA1;->l:LhI1;

    .line 84
    .line 85
    iget-object v3, v0, LDA1;->D:LuA1;

    .line 86
    .line 87
    check-cast v2, LjI1;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, LjI1;->s(LoI1;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, LDA1;->B:LzA1;

    .line 93
    .line 94
    invoke-virtual {v2}, LuI1;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, LDA1;->C:LAA1;

    .line 98
    .line 99
    invoke-virtual {v0}, LyI1;->destroy()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iput-object v1, p0, LEt0;->j0:LDA1;

    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, LEt0;->k0:LSU1;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v2, p0, LEt0;->l0:LDt0;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, LGP1;->n:LBQ0;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LEt0;->k0:LSU1;

    .line 118
    .line 119
    iput-object v1, p0, LEt0;->l0:LDt0;

    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public final y(LhI1;Lorg/chromium/chrome/browser/app/ChromeActivity;LHG;LcX;LSU1;)V
    .locals 8

    .line 1
    invoke-static {}, LOP;->c()LOP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LOP;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, LMt0;->l:LFt0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 12
    .line 13
    invoke-interface {v1}, LFt0;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 27
    .line 28
    iget-object v3, v3, Lorg/chromium/chrome/browser/compositor/CompositorView;->s:Lorg/chromium/ui/resources/ResourceManager;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;-><init>(Landroid/content/Context;Lorg/chromium/ui/resources/ResourceManager;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LEt0;->m0:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->c(LhI1;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v1}, LFt0;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    new-instance v1, Lel;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v0, v2}, LSZ;-><init>(Landroid/content/Context;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LDH1;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LEt0;->p0:LwQ0;

    .line 64
    .line 65
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 70
    .line 71
    invoke-super/range {p0 .. p5}, Lzt0;->y(LhI1;Lorg/chromium/chrome/browser/app/ChromeActivity;LHG;LcX;LSU1;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, LEt0;->j0:LDA1;

    .line 75
    .line 76
    if-eqz p3, :cond_8

    .line 77
    .line 78
    iget-object p4, p3, LDA1;->l:LhI1;

    .line 79
    .line 80
    if-ne p4, p1, :cond_1

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    new-instance p4, LwA1;

    .line 85
    .line 86
    invoke-direct {p4, p3}, LwA1;-><init>(LDA1;)V

    .line 87
    .line 88
    .line 89
    iput-object p4, p3, LDA1;->E:LwA1;

    .line 90
    .line 91
    move-object p5, p1

    .line 92
    check-cast p5, LjI1;

    .line 93
    .line 94
    iget-object p5, p5, LjI1;->c:LYH1;

    .line 95
    .line 96
    invoke-virtual {p5, p4}, LYH1;->c(LcI1;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p3, LDA1;->l:LhI1;

    .line 100
    .line 101
    iget-object p4, p3, LDA1;->H:LvB1;

    .line 102
    .line 103
    invoke-interface {p4}, LvB1;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 108
    .line 109
    iget-object p5, p3, LDA1;->l:LhI1;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz p5, :cond_5

    .line 113
    .line 114
    if-nez p4, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    check-cast p5, LjI1;

    .line 118
    .line 119
    iget-object p5, p5, LjI1;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    move v1, v0

    .line 122
    :goto_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ge v1, v3, :cond_5

    .line 127
    .line 128
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 133
    .line 134
    move v4, v0

    .line 135
    :goto_1
    invoke-interface {v3}, LHG1;->getCount()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ge v4, v5, :cond_4

    .line 140
    .line 141
    invoke-interface {v3, v4}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const v7, 0x7f140c5d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {p4, v5, v6}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    :goto_2
    iget-object p4, p3, LDA1;->l:LhI1;

    .line 168
    .line 169
    check-cast p4, LjI1;

    .line 170
    .line 171
    iget-boolean p5, p4, LjI1;->i:Z

    .line 172
    .line 173
    if-eqz p5, :cond_6

    .line 174
    .line 175
    invoke-virtual {p3}, LDA1;->p()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    new-instance p5, LyA1;

    .line 180
    .line 181
    invoke-direct {p5, p3}, LyA1;-><init>(LDA1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, p5}, LjI1;->c(LoI1;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    iget-object p4, p3, LDA1;->l:LhI1;

    .line 188
    .line 189
    check-cast p4, LjI1;

    .line 190
    .line 191
    iget-boolean p5, p4, LjI1;->i:Z

    .line 192
    .line 193
    invoke-virtual {p4, v0}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-interface {p2, v0}, LrE1;->v0(Z)LqE1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v3, p3, LDA1;->p:LsA1;

    .line 202
    .line 203
    invoke-virtual {v3, p4, v1, p5}, LsA1;->D(Lorg/chromium/chrome/browser/tabmodel/TabModel;LqE1;Z)V

    .line 204
    .line 205
    .line 206
    iget-object p4, p3, LDA1;->l:LhI1;

    .line 207
    .line 208
    check-cast p4, LjI1;

    .line 209
    .line 210
    invoke-virtual {p4, v2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    invoke-interface {p2, v2}, LrE1;->v0(Z)LqE1;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-object v1, p3, LDA1;->q:LsA1;

    .line 219
    .line 220
    invoke-virtual {v1, p4, p2, p5}, LsA1;->D(Lorg/chromium/chrome/browser/tabmodel/TabModel;LqE1;Z)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p3, LDA1;->v:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {p2}, LSL1;->f(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_7

    .line 230
    .line 231
    iget-object p2, p3, LDA1;->l:LhI1;

    .line 232
    .line 233
    check-cast p2, LjI1;

    .line 234
    .line 235
    iget-object p2, p2, LjI1;->c:LYH1;

    .line 236
    .line 237
    invoke-virtual {p2, v0}, LYH1;->g(Z)LXH1;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    check-cast p4, LAF1;

    .line 242
    .line 243
    iput-object p4, v3, LsA1;->e:LAF1;

    .line 244
    .line 245
    invoke-virtual {p2, v2}, LYH1;->g(Z)LXH1;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, LAF1;

    .line 250
    .line 251
    iput-object p2, v1, LsA1;->e:LAF1;

    .line 252
    .line 253
    :cond_7
    iget-object p2, p3, LDA1;->l:LhI1;

    .line 254
    .line 255
    check-cast p2, LjI1;

    .line 256
    .line 257
    invoke-virtual {p2}, LjI1;->o()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {p3, p2}, LDA1;->m(Z)V

    .line 262
    .line 263
    .line 264
    new-instance p2, LzA1;

    .line 265
    .line 266
    invoke-direct {p2, p3, p1}, LzA1;-><init>(LDA1;LhI1;)V

    .line 267
    .line 268
    .line 269
    iput-object p2, p3, LDA1;->B:LzA1;

    .line 270
    .line 271
    new-instance p2, LAA1;

    .line 272
    .line 273
    invoke-direct {p2, p3, p1}, LAA1;-><init>(LDA1;LhI1;)V

    .line 274
    .line 275
    .line 276
    iput-object p2, p3, LDA1;->C:LAA1;

    .line 277
    .line 278
    iget-object p1, p3, LDA1;->l:LhI1;

    .line 279
    .line 280
    iget-object p2, p3, LDA1;->D:LuA1;

    .line 281
    .line 282
    check-cast p1, LjI1;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, LjI1;->c(LoI1;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    :goto_4
    return-void
.end method

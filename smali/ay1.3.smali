.class public final Lay1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LJK1;
.implements Landroid/view/View$OnClickListener;
.implements LEx1;
.implements LIh;
.implements Lfy0;
.implements LSZ0;


# static fields
.field public static final d0:Z


# instance fields
.field public A:LGK1;

.field public B:Lorg/chromium/ui/modelutil/PropertyModel;

.field public C:Lgy0;

.field public D:Z

.field public E:LSR0;

.field public final F:Landroid/content/Context;

.field public final G:LZx1;

.field public H:I

.field public I:I

.field public J:I

.field public K:Lorg/chromium/chrome/browser/tabmodel/TabModel;

.field public final L:LWx1;

.field public final M:LVx1;

.field public final N:Lap;

.field public final O:LYx1;

.field public final P:LKx1;

.field public final Q:LNS0;

.field public R:Z

.field public S:Z

.field public T:Ljava/lang/Boolean;

.field public final U:Ljava/lang/Boolean;

.field public V:Z

.field public W:LEx1;

.field public final X:LKK1;

.field public Y:Z

.field public Z:J

.field public final a0:Z

.field public final b0:Landroid/view/View$OnClickListener;

.field public final c0:LwQ0;

.field public final k:LBQ0;

.field public final l:LGK1;

.field public final m:LhI1;

.field public final n:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final o:LKx1;

.field public final p:Z

.field public final q:LBQ0;

.field public final r:Z

.field public final s:Ljava/lang/Runnable;

.field public final t:LvB1;

.field public final u:LyQ0;

.field public final v:LHq;

.field public final w:Landroid/view/View;

.field public final x:LK3;

.field public final y:LrE1;

.field public final z:Z


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
    sput-boolean v0, Lay1;->d0:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LGK1;LKK1;LjI1;Lorg/chromium/ui/modelutil/PropertyModel;LKx1;Landroid/content/Context;Lap;LKx1;LrE1;LOS0;ZLJx1;LyQ0;Landroid/view/View;LRh;Landroid/view/ViewGroup;LL3;Lvx;LwQ0;)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p15

    move-object/from16 v5, p17

    move-object/from16 v6, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, LBQ0;

    invoke-direct {v7}, LBQ0;-><init>()V

    iput-object v7, v0, Lay1;->k:LBQ0;

    .line 3
    new-instance v7, LBQ0;

    invoke-direct {v7}, LBQ0;-><init>()V

    iput-object v7, v0, Lay1;->q:LBQ0;

    .line 4
    new-instance v7, LyQ0;

    invoke-direct {v7}, LyQ0;-><init>()V

    iput-object v7, v0, Lay1;->u:LyQ0;

    .line 5
    new-instance v7, LHq;

    invoke-direct {v7}, LHq;-><init>()V

    iput-object v7, v0, Lay1;->v:LHq;

    const/4 v7, 0x1

    .line 6
    iput-boolean v7, v0, Lay1;->V:Z

    const-wide/16 v8, -0x1

    .line 7
    iput-wide v8, v0, Lay1;->Z:J

    .line 8
    iput-object v1, v0, Lay1;->X:LKK1;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p2}, LKK1;->f()LGK1;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, p1

    :goto_0
    iput-object v8, v0, Lay1;->l:LGK1;

    const/4 v9, 0x0

    .line 10
    iput-boolean v9, v0, Lay1;->z:Z

    .line 11
    iput-object v2, v0, Lay1;->m:LhI1;

    .line 12
    iput-object v3, v0, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    move-object/from16 v10, p5

    .line 13
    iput-object v10, v0, Lay1;->o:LKx1;

    .line 14
    iput-boolean v9, v0, Lay1;->p:Z

    move-object/from16 v10, p6

    .line 15
    iput-object v10, v0, Lay1;->F:Landroid/content/Context;

    move-object/from16 v11, p7

    .line 16
    iput-object v11, v0, Lay1;->N:Lap;

    move-object/from16 v11, p8

    .line 17
    iput-object v11, v0, Lay1;->P:LKx1;

    move-object/from16 v11, p9

    .line 18
    iput-object v11, v0, Lay1;->y:LrE1;

    .line 19
    iput-boolean v7, v0, Lay1;->r:Z

    move-object/from16 v11, p10

    .line 20
    iput-object v11, v0, Lay1;->Q:LNS0;

    .line 21
    iput v9, v0, Lay1;->J:I

    move-object/from16 v11, p12

    .line 22
    iput-object v11, v0, Lay1;->s:Ljava/lang/Runnable;

    move-object/from16 v11, p13

    .line 23
    iput-object v11, v0, Lay1;->t:LvB1;

    move-object/from16 v11, p14

    .line 24
    iput-object v11, v0, Lay1;->w:Landroid/view/View;

    .line 25
    iput-object v5, v0, Lay1;->x:LK3;

    .line 26
    invoke-virtual {v5, p0}, LL3;->b(LNu0;)V

    .line 27
    invoke-static {}, LCh1;->d()V

    .line 28
    invoke-static/range {p6 .. p6}, LCh1;->b(Landroid/content/Context;)Z

    move-result v5

    iput-boolean v5, v0, Lay1;->a0:Z

    move-object/from16 v5, p18

    .line 29
    iput-object v5, v0, Lay1;->b0:Landroid/view/View$OnClickListener;

    .line 30
    iput-object v6, v0, Lay1;->c0:LwQ0;

    .line 31
    new-instance v5, LRx1;

    const/4 v11, 0x5

    invoke-direct {v5, p0, v11}, LRx1;-><init>(Lay1;I)V

    check-cast v6, LyQ0;

    invoke-virtual {v6, v5}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v8}, LGK1;->G()I

    move-result v5

    if-ne v5, v7, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v9

    .line 33
    :goto_1
    sget-object v6, LXN1;->g:LZ81;

    invoke-virtual {v3, v6, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 34
    sget-object v6, LXN1;->h:LZ81;

    invoke-virtual {v3, v6, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    sget-object v1, LXN1;->f:LZ81;

    invoke-virtual {v3, v1, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 36
    sget-object v1, LXN1;->a:LZ81;

    invoke-virtual {v3, v1, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 37
    sget-object v1, LXN1;->i:LZ81;

    invoke-virtual {v3, v1, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 38
    sget-object v1, LXN1;->e:LZ81;

    invoke-virtual {v3, v1, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 39
    :goto_2
    iget-object v1, v0, Lay1;->U:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 40
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    move-result-object v1

    const-string v5, "Chrome.Feed.ArticlesListVisible"

    invoke-virtual {v1, v5, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lay1;->U:Ljava/lang/Boolean;

    .line 42
    :cond_4
    invoke-virtual {p3}, LjI1;->o()Z

    move-result v1

    iput-boolean v1, v0, Lay1;->D:Z

    .line 43
    new-instance v5, LVx1;

    invoke-direct {v5, p0}, LVx1;-><init>(Lay1;)V

    iput-object v5, v0, Lay1;->M:LVx1;

    .line 44
    sget-object v5, LXN1;->b:LZ81;

    invoke-virtual {v3, v5, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 45
    sget-object v1, LXN1;->s:Lb91;

    invoke-virtual {v3, v1, p0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 46
    new-instance v1, LWx1;

    invoke-direct {v1, p0}, LWx1;-><init>(Lay1;)V

    iput-object v1, v0, Lay1;->L:LWx1;

    .line 47
    iget-object v1, v2, LjI1;->a:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    new-instance v1, LXx1;

    invoke-direct {v1, p0}, LXx1;-><init>(Lay1;)V

    .line 50
    invoke-virtual {p3, v1}, LjI1;->c(LoI1;)V

    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {p3, v9}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    iput-object v1, v0, Lay1;->K:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 52
    :goto_3
    new-instance v1, LYx1;

    invoke-direct {v1, p0}, LYx1;-><init>(Lay1;)V

    iput-object v1, v0, Lay1;->O:LYx1;

    .line 53
    new-instance v1, LZx1;

    invoke-direct {v1, p0}, LZx1;-><init>(Lay1;)V

    iput-object v1, v0, Lay1;->G:LZx1;

    .line 54
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 55
    sget-object v2, LXN1;->v:La91;

    const v5, 0x7f0806fe

    .line 56
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 57
    invoke-virtual {v3, v2, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 58
    sget-object v2, LXN1;->w:La91;

    const v5, 0x7f0804fa

    .line 59
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 60
    invoke-virtual {v3, v2, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 61
    sget-object v2, LXN1;->y:La91;

    const v5, 0x7f0806f3

    .line 62
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 63
    invoke-virtual {v3, v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    :cond_6
    if-eqz v8, :cond_7

    .line 64
    invoke-interface {v8, p0}, LGK1;->q(LJK1;)V

    .line 65
    :cond_7
    iput v9, v0, Lay1;->I:I

    .line 66
    iput v9, v0, Lay1;->H:I

    if-eqz v4, :cond_a

    .line 67
    invoke-static {}, LRh;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 68
    invoke-virtual {v4, p0, v11}, LRh;->a(LIh;I)V

    if-eqz v3, :cond_8

    .line 69
    new-instance v1, LUx1;

    invoke-direct {v1, p0}, LUx1;-><init>(Lay1;)V

    invoke-virtual {v3, v1}, Li91;->a(Lh91;)V

    :cond_8
    if-eqz v8, :cond_9

    .line 70
    invoke-interface {v8}, LIh;->H()LwQ0;

    move-result-object v1

    new-instance v2, LRx1;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LRx1;-><init>(Lay1;I)V

    check-cast v1, LyQ0;

    invoke-virtual {v1, v2}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 71
    invoke-interface {v8}, LGK1;->A()LyQ0;

    move-result-object v1

    new-instance v2, LRx1;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LRx1;-><init>(Lay1;I)V

    invoke-virtual {v1, v2}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 72
    :cond_9
    invoke-virtual {p0}, Lay1;->D()V

    :cond_a
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lay1;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lay1;->y:LrE1;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-boolean v1, p0, Lay1;->D:Z

    .line 12
    .line 13
    invoke-interface {v0, v1}, LrE1;->v0(Z)LqE1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const-string v1, "StartSurfaceSpareTab"

    .line 21
    .line 22
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-virtual {p0}, Lay1;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, Lay1;->Z:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    const-string v3, "StartSurface.SpareTab.TimeBetweenShowAndCreate"

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, LGc1;->k(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LTx1;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2, v0}, LTx1;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lay1;->A:LGK1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LGK1;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lay1;->l:LGK1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LGK1;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v2, p0, Lay1;->H:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    iget v2, p0, Lay1;->I:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lay1;->D:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p0, Lay1;->A:LGK1;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v2}, LIh;->H()LwQ0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v0}, LIh;->H()LwQ0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Lay1;->A:LGK1;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v0}, LIh;->H()LwQ0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lay1;->u:LyQ0;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lay1;->l:LGK1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LGK1;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lay1;->D()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lay1;->a0:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lay1;->A:LGK1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LGK1;->k()V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, LRx1;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p0, v1}, LRx1;-><init>(Lay1;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lay1;->Q:LNS0;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LNS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final F()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lay1;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lay1;->A:LGK1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LGK1;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lay1;->A:LGK1;

    .line 16
    .line 17
    invoke-interface {v0}, LGK1;->onBackPressed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v1, p0, Lay1;->l:LGK1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, LGK1;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, LGK1;->onBackPressed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    iget v2, p0, Lay1;->H:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lay1;->I:I

    .line 44
    .line 45
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, Lay1;->D:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lay1;->J:I

    .line 52
    .line 53
    invoke-virtual {p0, v4, v0}, Lay1;->b0(II)V

    .line 54
    .line 55
    .line 56
    const-string v0, "FromTabSwitcher"

    .line 57
    .line 58
    invoke-static {v0}, LCh1;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_2
    iget-object v0, p0, Lay1;->A:LGK1;

    .line 63
    .line 64
    invoke-interface {v0}, LGK1;->onBackPressed()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_3
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lay1;->s()V

    .line 72
    .line 73
    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-interface {v1}, LGK1;->onBackPressed()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lay1;->A:LGK1;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, LGK1;->onBackPressed()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v4, v0

    .line 95
    :cond_6
    :goto_0
    return v4

    .line 96
    :cond_7
    return v0
.end method

.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lay1;->u:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lay1;->X:LKK1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LKK1;->p()LIK1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LIK1;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final J(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LQx1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LQx1;-><init>(Lay1;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->a(LfO1;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LRx1;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, LRx1;-><init>(Lay1;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lay1;->c0:LwQ0;

    .line 29
    .line 30
    check-cast v0, LyQ0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    sget-object v0, Lby1;->a:La91;

    .line 2
    .line 3
    iget-object v1, p0, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Z)V
    .locals 4

    .line 1
    sget-object v0, Lby1;->b:LZ81;

    .line 2
    .line 3
    iget-object v1, p0, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, Lby1;->e:Lb91;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object v3, Lby1;->d:LZ81;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lay1;->P:LKx1;

    .line 31
    .line 32
    invoke-virtual {v3}, LKx1;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lay1;->r()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lp00;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, LXN1;->a:LZ81;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LTx1;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0, p0}, LTx1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final P(Z)V
    .locals 6

    .line 1
    sget-object v0, LXN1;->d:LZ81;

    .line 2
    .line 3
    iget-object v1, p0, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, LXN1;->c:LZ81;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LXN1;->f:LZ81;

    .line 28
    .line 29
    xor-int/lit8 v5, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lay1;->B:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lay1;->B:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lay1;->B:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lay1;->B:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 55
    .line 56
    xor-int/2addr p1, v4

    .line 57
    invoke-virtual {v0, v3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lhy1;->a:Liy1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lay1;->J:I

    .line 10
    .line 11
    iget-object p1, p0, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v0, Lby1;->e:Lb91;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lp00;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lay1;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_1
    sget-object v0, LXN1;->a:LZ81;

    .line 14
    .line 15
    sget-object v0, LHJ0;->a:LZ81;

    .line 16
    .line 17
    iget-object v1, p0, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    iget v0, p0, Lay1;->H:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x4

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lay1;->I()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4, v4}, Lay1;->Z(ZZ)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lay1;->N:Lap;

    .line 26
    .line 27
    if-ne v0, v4, :cond_6

    .line 28
    .line 29
    iget v0, p0, Lay1;->I:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lay1;->x()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lay1;->t()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v0, v3

    .line 45
    :goto_0
    iget-boolean v5, p0, Lay1;->D:Z

    .line 46
    .line 47
    xor-int/2addr v5, v4

    .line 48
    invoke-virtual {p0, v5}, Lay1;->T(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v5, p0, Lay1;->D:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    move v0, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v0, v3

    .line 60
    :goto_1
    invoke-virtual {p0, v0}, Lay1;->d0(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lay1;->N(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lay1;->D:Z

    .line 67
    .line 68
    xor-int/2addr v0, v4

    .line 69
    invoke-virtual {p0, v0}, Lay1;->V(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lay1;->D:Z

    .line 73
    .line 74
    xor-int/2addr v0, v4

    .line 75
    invoke-virtual {p0, v0}, Lay1;->O(Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lay1;->D:Z

    .line 79
    .line 80
    invoke-virtual {p0, v0, v3}, Lay1;->Z(ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lay1;->h0()V

    .line 84
    .line 85
    .line 86
    check-cast v2, LVo;

    .line 87
    .line 88
    iget v0, v2, LVo;->s:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lay1;->e0(I)V

    .line 91
    .line 92
    .line 93
    iget v0, v2, LVo;->t:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lay1;->M(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lay1;->K:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v2, p0, Lay1;->L:LWx1;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->j(LcI1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput-boolean v4, p0, Lay1;->S:Z

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-ne v0, v1, :cond_8

    .line 112
    .line 113
    iget v0, p0, Lay1;->I:I

    .line 114
    .line 115
    if-ne v0, v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lay1;->z()V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0, v3}, Lay1;->d0(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lay1;->T(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lay1;->V(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lay1;->O(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v4, v3}, Lay1;->Z(ZZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lay1;->N(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lay1;->h0()V

    .line 139
    .line 140
    .line 141
    check-cast v2, LVo;

    .line 142
    .line 143
    iget v0, v2, LVo;->r:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lay1;->e0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Lay1;->M(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    if-nez v0, :cond_b

    .line 153
    .line 154
    iget-object v0, p0, Lay1;->B:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-virtual {p0, v3, v3}, Lay1;->Z(ZZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    :goto_2
    iget-object v0, p0, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    sget-object v2, LXN1;->B:Lb91;

    .line 168
    .line 169
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0, v2, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lby1;->g:Lb91;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lhy1;->a:Liy1;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_3
    iget v0, p0, Lay1;->H:I

    .line 185
    .line 186
    if-eq v0, v4, :cond_c

    .line 187
    .line 188
    if-ne v0, v1, :cond_e

    .line 189
    .line 190
    :cond_c
    iget-boolean v0, p0, Lay1;->D:Z

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    iget-object v0, p0, Lay1;->m:LhI1;

    .line 195
    .line 196
    check-cast v0, LjI1;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, LHG1;->getCount()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-gtz v0, :cond_d

    .line 207
    .line 208
    move v3, v4

    .line 209
    :cond_d
    invoke-virtual {p0, v3}, Lay1;->P(Z)V

    .line 210
    .line 211
    .line 212
    :cond_e
    return-void
.end method

.method public final V(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lay1;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LXN1;->t:LZ81;

    .line 6
    .line 7
    iget-object v1, p0, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final W(LGK1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lay1;->A:LGK1;

    .line 2
    .line 3
    invoke-interface {p1}, LGK1;->A()LyQ0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LRx1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, LRx1;-><init>(Lay1;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lay1;->A:LGK1;

    .line 17
    .line 18
    invoke-interface {p1}, LIh;->H()LwQ0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LRx1;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, LRx1;-><init>(Lay1;I)V

    .line 26
    .line 27
    .line 28
    check-cast p1, LyQ0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Z(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Lay1;->B:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lay1;->o:LKx1;

    .line 10
    .line 11
    iget-object v2, v2, LKx1;->a:LNx1;

    .line 12
    .line 13
    invoke-virtual {v2}, LNx1;->i()LGK1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lay1;->W(LGK1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lay1;->B:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v3, LXN1;->a:LZ81;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lay1;->B:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 30
    .line 31
    sget-object v2, LXN1;->b:LZ81;

    .line 32
    .line 33
    iget-boolean v3, p0, Lay1;->D:Z

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lay1;->A:LGK1;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, v0}, LGK1;->c0(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, p0, Lay1;->A:LGK1;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    invoke-interface {v2, v1}, LGK1;->R(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lay1;->Q:LNS0;

    .line 58
    .line 59
    invoke-interface {p2}, LvB1;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget v1, p0, Lay1;->H:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, LvB1;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, LGx1;

    .line 74
    .line 75
    check-cast p2, LNx1;

    .line 76
    .line 77
    iget-object p2, p2, LNx1;->x:Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->l()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    sget-object p2, Lby1;->c:LZ81;

    .line 86
    .line 87
    iget-object v0, p0, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 88
    .line 89
    invoke-virtual {v0, p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lay1;->k:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LXK1;

    .line 21
    .line 22
    iget-object v2, v1, LXK1;->a:LZK1;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v2, LZK1;->Q:Z

    .line 26
    .line 27
    invoke-virtual {v2}, LZK1;->i()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v4}, LZK1;->a0(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-wide/16 v5, 0x12c

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, LWK1;

    .line 45
    .line 46
    invoke-direct {v3, v4, v1}, LWK1;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, LWK1;

    .line 59
    .line 60
    invoke-direct {v4, v3, v1}, LWK1;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lay1;->k:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LXK1;

    .line 21
    .line 22
    iget-object v1, v1, LXK1;->a:LZK1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v1, LZK1;->Q:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final b0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v1, p0, Lay1;->H:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v2, p0, Lay1;->I:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iput v1, p0, Lay1;->I:I

    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lay1;->H:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lay1;->U()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lby1;->d:LZ81;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget p1, p0, Lay1;->H:I

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lay1;->p()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lay1;->H:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lay1;->U()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lay1;->E()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lay1;->S(I)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lay1;->H:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    const-string p1, "StartSurface.SinglePane.Home"

    .line 60
    .line 61
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    const-string p1, "StartSurface.SinglePane.Tabswitcher"

    .line 68
    .line 69
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 p2, 0x7

    .line 74
    if-ne p1, p2, :cond_6

    .line 75
    .line 76
    if-ne v2, v1, :cond_6

    .line 77
    .line 78
    const-string p1, "FromTab"

    .line 79
    .line 80
    invoke-static {p1}, LCh1;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lay1;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lay1;->E:LSR0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lay1;->G:LZx1;

    .line 10
    .line 11
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/f;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/omnibox/f;->F(Ly12;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lby1;->d:LZ81;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lby1;->e:Lb91;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lp00;

    .line 29
    .line 30
    invoke-virtual {p0}, Lay1;->s()V

    .line 31
    .line 32
    .line 33
    if-nez v3, :cond_5

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lay1;->K:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 40
    .line 41
    iget-object v1, p0, Lay1;->m:LhI1;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lay1;->L:LWx1;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->n(LcI1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v0, p0, Lay1;->S:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-boolean v2, p0, Lay1;->S:Z

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lay1;->M:LVx1;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v1, LjI1;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LjI1;->s(LoI1;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lay1;->O:LYx1;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lay1;->N:Lap;

    .line 73
    .line 74
    check-cast v1, LVo;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LVo;->e(LZo;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget v0, p0, Lay1;->J:I

    .line 80
    .line 81
    invoke-virtual {p0, v2, v0}, Lay1;->b0(II)V

    .line 82
    .line 83
    .line 84
    const-string v0, "StartSurface.Hidden"

    .line 85
    .line 86
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p0, Lay1;->R:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :cond_6
    :goto_1
    new-instance v0, LSx1;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lay1;->k:LBQ0;

    .line 107
    .line 108
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    move-object v1, v0

    .line 113
    check-cast v1, LAQ0;

    .line 114
    .line 115
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LXK1;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    return-void
.end method

.method public final d0(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lay1;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lay1;->l:LGK1;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, LGK1;->G()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lay1;->m:LhI1;

    .line 22
    .line 23
    check-cast p1, LjI1;

    .line 24
    .line 25
    invoke-virtual {p1}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean p1, p1, LjI1;->i:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v3, "Chrome.AppLaunch.LastKnownActiveTabState"

    .line 57
    .line 58
    invoke-virtual {p1, v3, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move p1, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move p1, v2

    .line 68
    :goto_2
    sget-object v3, LXN1;->g:LZ81;

    .line 69
    .line 70
    iget-object v4, p0, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne p1, v5, :cond_4

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {v4, v3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LXN1;->h:LZ81;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lay1;->l:LGK1;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, LGK1;->G()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    move p1, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move p1, v2

    .line 99
    :goto_3
    xor-int/2addr p1, v1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v1, v2

    .line 104
    :goto_4
    invoke-virtual {v4, v3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lay1;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e0(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lay1;->d0:Z

    .line 2
    .line 3
    sget-object v1, Lby1;->f:La91;

    .line 4
    .line 5
    iget-object v2, p0, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v2, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lay1;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lay1;->D()V

    .line 6
    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lay1;->E:LSR0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/omnibox/f;->z()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LXN1;->e:LZ81;

    .line 12
    .line 13
    iget-object v1, p0, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h0()V
    .locals 5

    .line 1
    sget-object v0, LXN1;->A:La91;

    .line 2
    .line 3
    iget v1, p0, Lay1;->H:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lay1;->F:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f080151

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lay1;->C:Lgy0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lgy0;->a:Lly0;

    .line 28
    .line 29
    iget-boolean v4, v2, Lly0;->x:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, Lly0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 34
    .line 35
    sget-object v4, Lmy0;->e:LZ81;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lay1;->F:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f0806a9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v3, v1

    .line 58
    :goto_1
    iget-object v1, p0, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final l(IJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lay1;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lay1;->V:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lay1;->W:LEx1;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, LHK1;->l(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lay1;->k:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    move-object v2, v1

    .line 10
    check-cast v2, LAQ0;

    .line 11
    .line 12
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LXK1;

    .line 23
    .line 24
    iget-object v2, v2, LXK1;->a:LZK1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, LZK1;->a0(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, v2, LZK1;->D:LGx1;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, LNx1;

    .line 37
    .line 38
    iget-object v5, v5, LNx1;->c:Lay1;

    .line 39
    .line 40
    iget v5, v5, Lay1;->I:I

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    check-cast v4, LNx1;

    .line 48
    .line 49
    iget-object v4, v4, LNx1;->c:Lay1;

    .line 50
    .line 51
    iget v4, v4, Lay1;->I:I

    .line 52
    .line 53
    if-ne v4, v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, LZK1;->W()LIK1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, LIK1;->o()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, LZK1;->X()LIK1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, LIK1;->o()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    iget-object v5, v2, Lut0;->u:[LUt0;

    .line 73
    .line 74
    aget-object v3, v5, v3

    .line 75
    .line 76
    invoke-virtual {v2}, LZK1;->j()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lut0;->n()LwB;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v15, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/4 v7, 0x5

    .line 86
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v9, LUt0;->g:LW81;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-float v7, v7

    .line 96
    iget v8, v2, Lut0;->k:F

    .line 97
    .line 98
    iget v14, v2, Lut0;->x:F

    .line 99
    .line 100
    mul-float/2addr v8, v14

    .line 101
    div-float v10, v7, v8

    .line 102
    .line 103
    const/high16 v11, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const-wide/16 v16, 0x12c

    .line 106
    .line 107
    sget-object v18, Lyp0;->e:Ll20;

    .line 108
    .line 109
    move-object v7, v5

    .line 110
    move-object v8, v3

    .line 111
    move-wide/from16 v12, v16

    .line 112
    .line 113
    move/from16 v19, v14

    .line 114
    .line 115
    move-object/from16 v14, v18

    .line 116
    .line 117
    invoke-static/range {v7 .. v14}, LAB;->g(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJLandroid/view/animation/Interpolator;)LAB;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v9, LUt0;->h:LW81;

    .line 125
    .line 126
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    int-to-float v7, v7

    .line 129
    div-float v10, v7, v19

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    move/from16 v11, v20

    .line 135
    .line 136
    invoke-static/range {v7 .. v14}, LAB;->g(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJLandroid/view/animation/Interpolator;)LAB;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object v9, LUt0;->i:LW81;

    .line 144
    .line 145
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    int-to-float v4, v4

    .line 148
    div-float v10, v4, v19

    .line 149
    .line 150
    move-object v7, v5

    .line 151
    invoke-static/range {v7 .. v14}, LAB;->g(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJLandroid/view/animation/Interpolator;)LAB;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v9, LUt0;->u:LW81;

    .line 159
    .line 160
    invoke-static {}, LSL1;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    iget v4, v2, Lut0;->k:F

    .line 167
    .line 168
    iget-object v7, v2, Lut0;->o:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v7}, Lorg/chromium/chrome/browser/tab/TabUtils;->d(Landroid/content/Context;)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    div-float/2addr v4, v7

    .line 175
    invoke-virtual {v3}, LUt0;->y()F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    iget v4, v2, Lut0;->k:F

    .line 185
    .line 186
    :goto_2
    move v10, v4

    .line 187
    invoke-virtual {v3}, LUt0;->y()F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const-wide/16 v12, 0x12c

    .line 192
    .line 193
    move-object v7, v5

    .line 194
    move-object v8, v3

    .line 195
    move-object/from16 v14, v18

    .line 196
    .line 197
    invoke-static/range {v7 .. v14}, LAB;->g(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJLandroid/view/animation/Interpolator;)LAB;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LZK1;->Y()LIK1;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3}, LIK1;->m()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iput v3, v2, LZK1;->K:I

    .line 213
    .line 214
    const/high16 v8, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const-wide/16 v10, 0x96

    .line 218
    .line 219
    new-instance v12, LUK1;

    .line 220
    .line 221
    invoke-direct {v12, v2, v6}, LUK1;-><init>(LZK1;I)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {v7 .. v12}, LAB;->c(LwB;FFJLzB;)LAB;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v4, Lyp0;->d:Lk20;

    .line 229
    .line 230
    iput-object v4, v3, LAB;->o:Landroid/animation/TimeInterpolator;

    .line 231
    .line 232
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 236
    .line 237
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v3, v2, LZK1;->z:Landroid/animation/AnimatorSet;

    .line 241
    .line 242
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v2, LZK1;->z:Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    new-instance v4, LYK1;

    .line 248
    .line 249
    invoke-direct {v4, v2, v6}, LYK1;-><init>(LZK1;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    .line 254
    .line 255
    iget v3, v2, LZK1;->L:I

    .line 256
    .line 257
    iput v3, v2, LZK1;->P:I

    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    iput-wide v3, v2, LZK1;->M:J

    .line 264
    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    iput-wide v3, v2, LZK1;->N:J

    .line 270
    .line 271
    const-wide/16 v3, 0x0

    .line 272
    .line 273
    iput-wide v3, v2, LZK1;->O:J

    .line 274
    .line 275
    iget-object v2, v2, LZK1;->z:Landroid/animation/AnimatorSet;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_3
    :goto_3
    invoke-virtual {v2}, LZK1;->X()LIK1;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v4}, LIK1;->l()V

    .line 287
    .line 288
    .line 289
    iput-boolean v3, v2, LZK1;->A:Z

    .line 290
    .line 291
    invoke-virtual {v2}, LZK1;->h()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lay1;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lay1;->b0:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lay1;->B:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lay1;->o:LKx1;

    .line 16
    .line 17
    iget-object p1, p1, LKx1;->a:LNx1;

    .line 18
    .line 19
    invoke-virtual {p1}, LNx1;->i()LGK1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lay1;->W(LGK1;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget p1, p0, Lay1;->J:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0, p1}, Lay1;->b0(II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string p1, "StartSurface.SinglePane.MoreTabs"

    .line 33
    .line 34
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lay1;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lay1;->H:I

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lay1;->I:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    return v2

    .line 18
    :cond_1
    const/4 v1, 0x5

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lay1;->m:LhI1;

    .line 23
    .line 24
    check-cast v0, LjI1;

    .line 25
    .line 26
    invoke-virtual {v0}, LjI1;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    return v2

    .line 34
    :cond_3
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    return v3

    .line 38
    :cond_4
    const/4 v1, 0x6

    .line 39
    if-ne v0, v1, :cond_5

    .line 40
    .line 41
    return v2

    .line 42
    :cond_5
    return v0

    .line 43
    :cond_6
    const/4 v0, 0x3

    .line 44
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lay1;->F:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LrA;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lby1;->e:Lb91;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp00;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final t()I
    .locals 3

    .line 1
    iget-object v0, p0, Lay1;->m:LhI1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LjI1;

    .line 5
    .line 6
    iget-boolean v1, v1, LjI1;->i:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Chrome.StartSurface.RegularTabCount"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    check-cast v0, LjI1;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LHG1;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lay1;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lay1;->R:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lay1;->H:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lay1;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lay1;->Z:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lay1;->Z:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lay1;->Z:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lay1;->Z:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    const-string v4, "StartSurface.TimeSpent"

    .line 17
    .line 18
    invoke-static {v0, v1, v4}, LGc1;->k(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-wide v2, p0, Lay1;->Z:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

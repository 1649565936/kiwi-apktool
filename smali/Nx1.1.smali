.class public final LNx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LGx1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:LBQ0;

.field public final E:Z

.field public F:LMx1;

.field public G:Lm40;

.field public final H:LKK1;

.field public final I:Lorg/chromium/chrome/features/tasks/TasksView;

.field public final J:LyJ0;

.field public K:LuJ0;

.field public L:LSQ1;

.field public M:LwQ0;

.field public N:Z

.field public final a:Landroid/app/Activity;

.field public final b:Luk1;

.field public final c:Lay1;

.field public final d:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final e:LvB1;

.field public final f:Lorg/chromium/ui/base/WindowAndroid;

.field public g:Landroid/view/ViewGroup;

.field public final h:LvB1;

.field public final i:LhI1;

.field public final j:LVo;

.field public final k:Luv1;

.field public final l:LvB1;

.field public final m:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public final n:LNI0;

.field public final o:LRu;

.field public final p:LK3;

.field public final q:LrE1;

.field public final r:LOF0;

.field public final s:LlK0;

.field public final t:LyQ0;

.field public final u:LNS0;

.field public final v:LRN1;

.field public w:LRN1;

.field public final x:Lorg/chromium/chrome/browser/tasks/tab_management/p;

.field public final y:Lorg/chromium/ui/modelutil/PropertyModel;

.field public z:Lay1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luk1;Lorg/chromium/components/browser_ui/bottomsheet/k;LOS0;LyQ0;ZLp4;Landroid/view/ViewGroup;Lzx;LjI1;LVo;Luv1;LYp1;LBx;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LNI0;LRu;LL3;LrE1;LOF0;LlK0;LBx;LRh;LOS0;Lvx;LrI1;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v15, p5

    move-object/from16 v14, p18

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, LBQ0;

    invoke-direct {v1}, LBQ0;-><init>()V

    iput-object v1, v0, LNx1;->D:LBQ0;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-object/from16 v13, p1

    .line 4
    iput-object v13, v0, LNx1;->a:Landroid/app/Activity;

    move-object/from16 v10, p2

    .line 5
    iput-object v10, v0, LNx1;->b:Luk1;

    move-object/from16 v1, p3

    .line 6
    iput-object v1, v0, LNx1;->d:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 7
    iput-object v15, v0, LNx1;->e:LvB1;

    move-object/from16 v12, p7

    .line 8
    iput-object v12, v0, LNx1;->f:Lorg/chromium/ui/base/WindowAndroid;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, LNx1;->g:Landroid/view/ViewGroup;

    move-object/from16 v11, p9

    .line 10
    iput-object v11, v0, LNx1;->h:LvB1;

    move-object/from16 v9, p10

    .line 11
    iput-object v9, v0, LNx1;->i:LhI1;

    move-object/from16 v8, p11

    .line 12
    iput-object v8, v0, LNx1;->j:LVo;

    move-object/from16 v5, p12

    .line 13
    iput-object v5, v0, LNx1;->k:Luv1;

    move-object/from16 v2, p14

    .line 14
    iput-object v2, v0, LNx1;->l:LvB1;

    move-object/from16 v4, p15

    .line 15
    iput-object v4, v0, LNx1;->m:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    move-object/from16 v2, p16

    .line 16
    iput-object v2, v0, LNx1;->n:LNI0;

    move-object/from16 v3, p17

    .line 17
    iput-object v3, v0, LNx1;->o:LRu;

    .line 18
    iput-object v14, v0, LNx1;->p:LK3;

    move-object/from16 v7, p19

    .line 19
    iput-object v7, v0, LNx1;->q:LrE1;

    move-object/from16 v6, p20

    .line 20
    iput-object v6, v0, LNx1;->r:LOF0;

    move-object/from16 v3, p21

    .line 21
    iput-object v3, v0, LNx1;->s:LlK0;

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, LNx1;->u:LNS0;

    move-object/from16 v1, p26

    .line 23
    iput-object v1, v0, LNx1;->M:LwQ0;

    .line 24
    new-instance v1, LyQ0;

    invoke-direct {v1}, LyQ0;-><init>()V

    iput-object v1, v0, LNx1;->t:LyQ0;

    .line 25
    invoke-static/range {p1 .. p1}, LCh1;->b(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, LNx1;->E:Z

    if-nez v2, :cond_0

    .line 26
    invoke-static {}, LMH1;->a()LLH1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, p1

    move-object/from16 v17, p18

    move-object/from16 v18, p10

    move-object/from16 v19, p15

    move-object/from16 v20, p11

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p8

    move-object/from16 v24, p21

    move-object/from16 v25, p2

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v28, p12

    move-object/from16 v29, p16

    move-object/from16 v30, p24

    move-object/from16 v31, p23

    invoke-static/range {v16 .. v31}, LLH1;->b(Landroid/app/Activity;LK3;LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lap;LrE1;LOF0;Landroid/view/ViewGroup;LlK0;Luk1;Landroid/view/ViewGroup;LvB1;Luv1;LNI0;LNS0;LRh;)Lorg/chromium/chrome/browser/tasks/tab_management/p;

    move-result-object v2

    iput-object v2, v0, LNx1;->x:Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 27
    iget-object v3, v2, Lorg/chromium/chrome/browser/tasks/tab_management/p;->R:LmL1;

    .line 28
    invoke-virtual {v1, v3}, LyQ0;->m(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v2, Lorg/chromium/chrome/browser/tasks/tab_management/p;->p:LLL1;

    move-object v2, v1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_4

    .line 30
    :cond_0
    sget-object v1, Lby1;->h:[LU81;

    const-string v7, "StartSurfaceAndroid:show_last_active_tab_only"

    if-nez v2, :cond_3

    .line 31
    invoke-virtual/range {p0 .. p0}, LNx1;->b()V

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    sget-object v16, LXN1;->C:[LU81;

    .line 33
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    new-instance v1, Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-direct {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/List;)V

    iput-object v1, v0, LNx1;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 36
    sget-object v1, LVw;->d:Lur0;

    invoke-virtual {v1, v7}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v2}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v15, 0x2

    goto :goto_0

    :cond_1
    const/4 v15, 0x1

    .line 38
    :goto_0
    iget-object v1, v0, LNx1;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    move-object v3, v1

    const/4 v1, 0x1

    move v6, v1

    const/4 v7, 0x0

    const v1, 0x7f010851

    const/4 v2, 0x0

    iget-object v1, v0, LNx1;->g:Landroid/view/ViewGroup;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v15

    move-object/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p18

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p9

    move-object/from16 v13, p15

    move-object v15, v14

    move-object/from16 v14, p16

    move-object/from16 v15, p11

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    invoke-static/range {v1 .. v20}, LNx1;->c(Landroid/app/Activity;Luk1;Lorg/chromium/ui/modelutil/PropertyModel;ILvB1;ZZLorg/chromium/ui/base/WindowAndroid;LK3;LhI1;Luv1;LvB1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LNI0;Lap;LrE1;LOF0;LlK0;Landroid/view/ViewGroup;LNS0;)LRN1;

    move-result-object v1

    iput-object v1, v0, LNx1;->v:LRN1;

    .line 39
    iget-object v1, v1, LRN1;->b:Lorg/chromium/chrome/features/tasks/TasksView;

    const v2, 0x7f010621

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, LNx1;->h()V

    .line 41
    iget-object v1, v0, LNx1;->F:LMx1;

    invoke-virtual {v0, v1}, LNx1;->a(LD9;)V

    .line 42
    iget-object v1, v0, LNx1;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    new-instance v2, Ljy1;

    iget-object v3, v0, LNx1;->g:Landroid/view/ViewGroup;

    iget-object v4, v0, LNx1;->v:LRN1;

    .line 43
    iget-object v4, v4, LRN1;->b:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 44
    iget-object v5, v0, LNx1;->G:Lm40;

    invoke-direct {v2, v3, v4, v5}, Ljy1;-><init>(Landroid/view/ViewGroup;Lorg/chromium/chrome/features/tasks/TasksView;Lm40;)V

    new-instance v3, LIx1;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LIx1;-><init>(I)V

    .line 45
    invoke-static {v1, v2, v3}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 46
    iget-object v1, v0, LNx1;->v:LRN1;

    .line 47
    iget-object v1, v1, LRN1;->a:LKK1;

    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v1}, LKK1;->f()LGK1;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 49
    :goto_1
    iget-object v1, v0, LNx1;->v:LRN1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LJx1;

    const/4 v15, 0x0

    invoke-direct {v2, v15, v1}, LJx1;-><init>(ILjava/lang/Object;)V

    .line 50
    iget-object v1, v0, LNx1;->v:LRN1;

    .line 51
    iget-object v1, v1, LRN1;->b:Lorg/chromium/chrome/features/tasks/TasksView;

    const v14, 0x7f01046a

    .line 52
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 53
    iget-object v3, v0, LNx1;->v:LRN1;

    .line 54
    iget-object v3, v3, LRN1;->b:Lorg/chromium/chrome/features/tasks/TasksView;

    const v13, 0x7f010851

    .line 55
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 56
    check-cast v3, Landroid/view/ViewGroup;

    move-object v15, v1

    move-object v13, v2

    move-object/from16 v17, v3

    move-object v2, v7

    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_3
    const v2, 0x7f010621

    const v13, 0x7f010851

    const v14, 0x7f01046a

    const/4 v15, 0x0

    .line 57
    invoke-virtual/range {p0 .. p0}, LNx1;->b()V

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, LXN1;->C:[LU81;

    .line 59
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    new-instance v1, Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-direct {v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/List;)V

    iput-object v1, v0, LNx1;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 62
    sget-object v1, LVw;->d:Lur0;

    invoke-virtual {v1, v7}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 63
    invoke-static {v1, v3}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    .line 64
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e02b2

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/features/tasks/TasksView;

    iput-object v3, v0, LNx1;->I:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 65
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 66
    iget-object v2, v0, LNx1;->I:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 67
    invoke-interface/range {p5 .. p5}, LvB1;->c()Z

    move-result v3

    move-object/from16 v9, p5

    if-eqz v3, :cond_5

    .line 68
    iget-object v3, v9, LyQ0;->l:Ljava/lang/Object;

    .line 69
    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    move-result v3

    .line 70
    :cond_5
    iget-object v2, v2, Lorg/chromium/chrome/features/tasks/TasksView;->M:Lml1;

    .line 71
    iget-object v2, v2, Lml1;->c:Lpl1;

    move-object/from16 v8, p18

    .line 72
    iput-object v8, v2, Lpl1;->o:LK3;

    .line 73
    invoke-virtual {v8, v2}, LL3;->b(LNu0;)V

    .line 74
    iget-object v3, v2, Lpl1;->o:LK3;

    check-cast v3, LL3;

    .line 75
    iget-boolean v3, v3, LL3;->m:Z

    if-eqz v3, :cond_6

    .line 76
    invoke-virtual {v2}, Lpl1;->y()V

    :cond_6
    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 77
    invoke-static {}, LMH1;->a()LLH1;

    move-result-object v1

    iget-object v7, v0, LNx1;->I:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 78
    iget-object v6, v7, Lorg/chromium/chrome/features/tasks/TasksView;->J:Landroid/widget/FrameLayout;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    move-object/from16 v2, p18

    move-object/from16 v3, p10

    move-object/from16 v4, p15

    move-object/from16 v5, p11

    move-object/from16 v16, v6

    move-object/from16 v6, p19

    move-object/from16 v17, v7

    move-object/from16 v7, p20

    move-object/from16 v8, v16

    move-object/from16 v9, p21

    move-object/from16 v10, p2

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-object/from16 v12, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v14}, LLH1;->a(Landroid/app/Activity;LK3;LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lap;LrE1;LOF0;Landroid/widget/FrameLayout;LlK0;Luk1;Landroid/view/ViewGroup;LvB1;Luv1;LNI0;)Lorg/chromium/chrome/browser/tasks/tab_management/p;

    move-result-object v1

    iput-object v1, v0, LNx1;->H:LKK1;

    goto :goto_3

    :cond_7
    move-object/from16 v16, v11

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 80
    new-instance v1, Lorg/chromium/chrome/features/tasks/b;

    iget-object v2, v0, LNx1;->I:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 81
    iget-object v4, v2, Lorg/chromium/chrome/features/tasks/TasksView;->J:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v6, p10

    .line 82
    invoke-direct/range {v2 .. v11}, Lorg/chromium/chrome/features/tasks/b;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LK3;LhI1;ZZLorg/chromium/chrome/browser/tab/Tab;LnM0;LnM0;)V

    iput-object v1, v0, LNx1;->H:LKK1;

    .line 83
    :cond_8
    :goto_3
    invoke-static {}, LCh1;->d()V

    const/4 v7, 0x1

    .line 84
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    move-result-object v1

    const-string v11, "Chrome.QueryTiles.ShownOnStartSurface"

    invoke-virtual {v1, v11, v15}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 85
    invoke-static/range {p1 .. p1}, LRa1;->b(Landroid/content/Context;)I

    .line 86
    :cond_9
    iget-object v1, v0, LNx1;->I:Lorg/chromium/chrome/features/tasks/TasksView;

    const v2, 0x7f010515

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 87
    new-instance v12, LyJ0;

    .line 88
    invoke-static/range {p1 .. p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    move-result v1

    .line 89
    invoke-static {v1}, LSL1;->h(Z)Z

    move-result v6

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p18

    move-object/from16 v5, p7

    .line 90
    invoke-direct/range {v1 .. v10}, LyJ0;-><init>(Landroid/app/Activity;LK3;Landroid/view/View;Lorg/chromium/ui/base/WindowAndroid;ZZILGM0;LGM0;)V

    iput-object v12, v0, LNx1;->J:LyJ0;

    .line 91
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    move-result-object v1

    invoke-virtual {v1, v11, v15}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 92
    invoke-virtual/range {p0 .. p0}, LNx1;->h()V

    .line 93
    iget-object v1, v0, LNx1;->F:LMx1;

    invoke-virtual {v0, v1}, LNx1;->a(LD9;)V

    .line 94
    iget-object v1, v0, LNx1;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    new-instance v2, Ljy1;

    iget-object v3, v0, LNx1;->g:Landroid/view/ViewGroup;

    iget-object v4, v0, LNx1;->I:Lorg/chromium/chrome/features/tasks/TasksView;

    iget-object v5, v0, LNx1;->G:Lm40;

    invoke-direct {v2, v3, v4, v5}, Ljy1;-><init>(Landroid/view/ViewGroup;Lorg/chromium/chrome/features/tasks/TasksView;Lm40;)V

    new-instance v3, LIx1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LIx1;-><init>(I)V

    .line 95
    invoke-static {v1, v2, v3}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 96
    iget-object v1, v0, LNx1;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    iget-object v2, v0, LNx1;->I:Lorg/chromium/chrome/features/tasks/TasksView;

    new-instance v3, LIx1;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, LIx1;-><init>(I)V

    .line 97
    invoke-static {v1, v2, v3}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 98
    new-instance v1, LJx1;

    invoke-direct {v1, v4, v0}, LJx1;-><init>(ILjava/lang/Object;)V

    .line 99
    iget-object v2, v0, LNx1;->I:Lorg/chromium/chrome/features/tasks/TasksView;

    const v3, 0x7f01046a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 100
    iget-object v3, v0, LNx1;->I:Lorg/chromium/chrome/features/tasks/TasksView;

    const v4, 0x7f010851

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object v13, v1

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v2, v16

    .line 101
    :goto_4
    new-instance v14, Lay1;

    iget-object v3, v0, LNx1;->H:LKK1;

    iget-object v5, v0, LNx1;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 102
    iget-object v1, v0, LNx1;->v:LRN1;

    if-eqz v1, :cond_a

    new-instance v1, LKx1;

    invoke-direct {v1, v0}, LKx1;-><init>(LNx1;)V

    move-object v6, v1

    goto :goto_5

    :cond_a
    move-object/from16 v6, v16

    :goto_5
    new-instance v9, LKx1;

    invoke-direct {v9, v0}, LKx1;-><init>(LNx1;)V

    .line 103
    iget-object v1, v0, LNx1;->x:Lorg/chromium/chrome/browser/tasks/tab_management/p;

    if-nez v1, :cond_b

    move-object/from16 v16, p23

    :cond_b
    iget-object v1, v0, LNx1;->M:LwQ0;

    move-object/from16 v20, v1

    move-object v1, v14

    move-object/from16 v4, p10

    move-object/from16 v7, p1

    move-object/from16 v8, p11

    move-object/from16 v10, p19

    move-object/from16 v11, p4

    move/from16 v12, p6

    move-object/from16 v32, v14

    move-object/from16 v14, p5

    move-object/from16 v18, p18

    move-object/from16 v19, p25

    invoke-direct/range {v1 .. v20}, Lay1;-><init>(LGK1;LKK1;LjI1;Lorg/chromium/ui/modelutil/PropertyModel;LKx1;Landroid/content/Context;Lap;LKx1;LrE1;LOS0;ZLJx1;LyQ0;Landroid/view/View;LRh;Landroid/view/ViewGroup;LL3;Lvx;LwQ0;)V

    move-object/from16 v1, v32

    iput-object v1, v0, LNx1;->c:Lay1;

    move-object/from16 v1, p4

    .line 104
    invoke-virtual {v1, v0}, LOS0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Luk1;Lorg/chromium/ui/modelutil/PropertyModel;ILvB1;ZZLorg/chromium/ui/base/WindowAndroid;LK3;LhI1;Luv1;LvB1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LNI0;Lap;LrE1;LOF0;LlK0;Landroid/view/ViewGroup;LNS0;)LRN1;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    move-object/from16 v17, p16

    .line 34
    .line 35
    move-object/from16 v18, p17

    .line 36
    .line 37
    move-object/from16 v19, p18

    .line 38
    .line 39
    move-object/from16 v20, p19

    .line 40
    .line 41
    new-instance v21, LRN1;

    .line 42
    .line 43
    move-object/from16 v0, v21

    .line 44
    .line 45
    invoke-direct/range {v0 .. v20}, LRN1;-><init>(Landroid/app/Activity;Luk1;Lorg/chromium/ui/modelutil/PropertyModel;ILvB1;ZZLorg/chromium/ui/base/WindowAndroid;LK3;LhI1;Luv1;LvB1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LNI0;Lap;LrE1;LOF0;LlK0;Landroid/view/ViewGroup;LNS0;)V

    .line 46
    .line 47
    .line 48
    return-object v21
.end method


# virtual methods
.method public final a(LD9;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNx1;->v:LRN1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LRN1;->b:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/features/tasks/TasksView;->z(LD9;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LNx1;->I:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/features/tasks/TasksView;->z(LD9;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LNx1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lm40;->m(Landroid/app/Activity;)Lm40;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LNx1;->G:Lm40;

    .line 8
    .line 9
    iget-object v2, p0, LNx1;->g:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LNx1;->G:Lm40;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LNx1;->G:Lm40;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LNx1;->g:Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-void
.end method

.method public final d()LIK1;
    .locals 1

    .line 1
    iget-object v0, p0, LNx1;->x:Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LNx1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LNx1;->A:Z

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
    iput-boolean v0, p0, LNx1;->A:Z

    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LNx1;->c:Lay1;

    .line 18
    .line 19
    iput-boolean v0, v2, Lay1;->Y:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v2, Lay1;->E:LSR0;

    .line 23
    .line 24
    iget-object v4, v2, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 25
    .line 26
    if-nez v4, :cond_8

    .line 27
    .line 28
    iget-object v3, v2, Lay1;->X:LKK1;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, LKK1;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v3, "ntp_snippets.list_visible"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v2, Lay1;->T:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Lay1;->B()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LNx1;->x:Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, LNx1;->v:LRN1;

    .line 58
    .line 59
    iget-object v3, p0, LNx1;->l:LvB1;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LSR0;

    .line 68
    .line 69
    invoke-virtual {v2}, Lay1;->s()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, LRN1;->c(LSR0;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v1, p0, LNx1;->B:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, LNx1;->g()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-boolean v1, p0, LNx1;->E:Z

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-boolean v1, p0, LNx1;->C:Z

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, LNx1;->C:Z

    .line 93
    .line 94
    iget-object v1, p0, LNx1;->w:LRN1;

    .line 95
    .line 96
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LSR0;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, LRN1;->c(LSR0;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LNx1;->w:LRN1;

    .line 106
    .line 107
    iget-object v1, v1, LRN1;->c:LWN1;

    .line 108
    .line 109
    iget-object v1, v1, LWN1;->l:Lzk0;

    .line 110
    .line 111
    iget-boolean v2, v1, Lzk0;->m:Z

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    new-instance v2, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;->b:Lzk0;

    .line 122
    .line 123
    invoke-static {v2}, LJ/N;->MDQjbYOx(Ljava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iput-wide v3, v2, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;->a:J

    .line 128
    .line 129
    iput-object v2, v1, Lzk0;->k:Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;

    .line 130
    .line 131
    iput-boolean v0, v1, Lzk0;->m:Z

    .line 132
    .line 133
    :cond_7
    :goto_0
    return-void

    .line 134
    :cond_8
    sget-object v0, LXN1;->a:LZ81;

    .line 135
    .line 136
    throw v3
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LNx1;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LNx1;->B:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LNx1;->B:Z

    .line 11
    .line 12
    iget-object v0, p0, LNx1;->v:LRN1;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LRN1;->c:LWN1;

    .line 17
    .line 18
    iget-object v0, v0, LWN1;->l:Lzk0;

    .line 19
    .line 20
    iget-boolean v2, v0, Lzk0;->m:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v2, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;->b:Lzk0;

    .line 31
    .line 32
    invoke-static {v2}, LJ/N;->MDQjbYOx(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, v2, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;->a:J

    .line 37
    .line 38
    iput-object v2, v0, Lzk0;->k:Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;

    .line 39
    .line 40
    iput-boolean v1, v0, Lzk0;->m:Z

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    const v0, 0x7f080302

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LNx1;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const v0, 0x7f080526

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LNx1;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f080529

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, LNx1;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    const v0, 0x7f080528

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LNx1;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int v3, v0, v1

    .line 31
    .line 32
    const v0, 0x7f08052e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LNx1;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const v0, 0x7f080747

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LNx1;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v1, v4, 0x2

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    sub-int v5, v6, v0

    .line 50
    .line 51
    const v0, 0x7f080658

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LNx1;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const v0, 0x7f0802f9

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LNx1;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v1, 0x7f0802ee

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, LNx1;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    const v0, 0x7f08021b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LNx1;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const v2, 0x7f080659

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, LNx1;->e(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v0, v2

    .line 88
    add-int v8, v0, v1

    .line 89
    .line 90
    const v0, 0x7f0806ff

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, LNx1;->e(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const v0, 0x7f0802eb

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, LNx1;->e(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const v0, 0x7f080700

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, LNx1;->e(I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    new-instance v0, LMx1;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    move-object v2, p0

    .line 115
    invoke-direct/range {v1 .. v11}, LMx1;-><init>(LNx1;IIIIIIIII)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LNx1;->F:LMx1;

    .line 119
    .line 120
    return-void
.end method

.method public final i()LGK1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    sget-object v2, LXN1;->C:[LU81;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LNx1;->c:Lay1;

    .line 12
    .line 13
    iput-object v1, v2, Lay1;->B:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    sget-object v4, LXN1;->b:LZ81;

    .line 16
    .line 17
    iget-boolean v5, v2, Lay1;->D:Z

    .line 18
    .line 19
    invoke-virtual {v1, v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lay1;->B:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 23
    .line 24
    sget-object v4, LHJ0;->a:LZ81;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    invoke-virtual {v1, v4, v15}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lay1;->B:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 31
    .line 32
    sget-object v4, LXN1;->t:LZ81;

    .line 33
    .line 34
    invoke-virtual {v1, v4, v15}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lay1;->B:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 38
    .line 39
    sget-object v4, LXN1;->i:LZ81;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v15}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lay1;->B:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 45
    .line 46
    sget-object v2, LXN1;->e:LZ81;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v15}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LNx1;->a:Landroid/app/Activity;

    .line 52
    .line 53
    iget-object v2, v0, LNx1;->b:Luk1;

    .line 54
    .line 55
    iget-object v5, v0, LNx1;->e:LvB1;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    iget-object v8, v0, LNx1;->f:Lorg/chromium/ui/base/WindowAndroid;

    .line 60
    .line 61
    iget-object v9, v0, LNx1;->p:LK3;

    .line 62
    .line 63
    iget-object v10, v0, LNx1;->i:LhI1;

    .line 64
    .line 65
    iget-object v11, v0, LNx1;->k:Luv1;

    .line 66
    .line 67
    iget-object v12, v0, LNx1;->h:LvB1;

    .line 68
    .line 69
    iget-object v13, v0, LNx1;->m:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 70
    .line 71
    iget-object v14, v0, LNx1;->n:LNI0;

    .line 72
    .line 73
    iget-object v4, v0, LNx1;->j:LVo;

    .line 74
    .line 75
    move-object v15, v4

    .line 76
    iget-object v4, v0, LNx1;->q:LrE1;

    .line 77
    .line 78
    move-object/from16 v16, v4

    .line 79
    .line 80
    iget-object v4, v0, LNx1;->r:LOF0;

    .line 81
    .line 82
    move-object/from16 v17, v4

    .line 83
    .line 84
    iget-object v4, v0, LNx1;->s:LlK0;

    .line 85
    .line 86
    move-object/from16 v18, v4

    .line 87
    .line 88
    iget-object v4, v0, LNx1;->g:Landroid/view/ViewGroup;

    .line 89
    .line 90
    move-object/from16 v19, v4

    .line 91
    .line 92
    iget-object v4, v0, LNx1;->u:LNS0;

    .line 93
    .line 94
    move-object/from16 v20, v4

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v1 .. v20}, LNx1;->c(Landroid/app/Activity;Luk1;Lorg/chromium/ui/modelutil/PropertyModel;ILvB1;ZZLorg/chromium/ui/base/WindowAndroid;LK3;LhI1;Luv1;LvB1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LNI0;Lap;LrE1;LOF0;LlK0;Landroid/view/ViewGroup;LNS0;)LRN1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, LNx1;->w:LRN1;

    .line 102
    .line 103
    iget-boolean v2, v0, LNx1;->A:Z

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    iget-object v2, v0, LNx1;->l:LvB1;

    .line 109
    .line 110
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LSR0;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, LRN1;->c(LSR0;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LNx1;->w:LRN1;

    .line 120
    .line 121
    iget-object v1, v1, LRN1;->c:LWN1;

    .line 122
    .line 123
    iget-object v1, v1, LWN1;->l:Lzk0;

    .line 124
    .line 125
    iget-boolean v2, v1, Lzk0;->m:Z

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance v2, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;->b:Lzk0;

    .line 136
    .line 137
    invoke-static {v2}, LJ/N;->MDQjbYOx(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iput-wide v4, v2, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;->a:J

    .line 142
    .line 143
    iput-object v2, v1, Lzk0;->k:Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;

    .line 144
    .line 145
    iput-boolean v3, v1, Lzk0;->m:Z

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iput-boolean v3, v0, LNx1;->C:Z

    .line 149
    .line 150
    :goto_0
    iget-object v1, v0, LNx1;->w:LRN1;

    .line 151
    .line 152
    iget-object v1, v1, LRN1;->b:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 153
    .line 154
    const v2, 0x7f01072c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, LNx1;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 161
    .line 162
    new-instance v2, Ljy1;

    .line 163
    .line 164
    iget-object v3, v0, LNx1;->g:Landroid/view/ViewGroup;

    .line 165
    .line 166
    iget-object v4, v0, LNx1;->w:LRN1;

    .line 167
    .line 168
    iget-object v4, v4, LRN1;->b:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-direct {v2, v3, v4, v5}, Ljy1;-><init>(Landroid/view/ViewGroup;Lorg/chromium/chrome/features/tasks/TasksView;Lm40;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, LIx1;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-direct {v3, v4}, LIx1;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v3}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, LNx1;->z:Lay1;

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    iget-object v2, v0, LNx1;->w:LRN1;

    .line 188
    .line 189
    iget-object v2, v2, LRN1;->a:LKK1;

    .line 190
    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    invoke-interface {v2, v1}, LKK1;->k(LHK1;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iput-object v5, v0, LNx1;->z:Lay1;

    .line 197
    .line 198
    :cond_3
    iget-object v1, v0, LNx1;->t:LyQ0;

    .line 199
    .line 200
    invoke-interface {v1}, LvB1;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    iget-object v2, v0, LNx1;->w:LRN1;

    .line 207
    .line 208
    iget-object v2, v2, LRN1;->a:LKK1;

    .line 209
    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    invoke-interface {v2}, LKK1;->n()LmL1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    move-object v2, v5

    .line 218
    :goto_1
    invoke-virtual {v1, v2}, LyQ0;->m(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v1, v0, LNx1;->w:LRN1;

    .line 222
    .line 223
    iget-object v1, v1, LRN1;->a:LKK1;

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-interface {v1}, LKK1;->f()LGK1;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :cond_6
    return-object v5
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LNx1;->A:Z

    .line 2
    .line 3
    iget-object v1, p0, LNx1;->c:Lay1;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v1}, Lay1;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LNx1;->v:LRN1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LRN1;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LNx1;->w:LRN1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LRN1;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LNx1;->K:LuJ0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LtB1;->a()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LNx1;->K:LuJ0;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LNx1;->L:LSQ1;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, LSQ1;->c()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LNx1;->L:LSQ1;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, LNx1;->J:LyJ0;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, LyJ0;->a()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LNx1;->N:Z

    .line 52
    .line 53
    :cond_4
    invoke-virtual {v1}, Lay1;->I()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k(JZ)V
    .locals 7

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    iget-object p3, p0, LNx1;->c:Lay1;

    .line 4
    .line 5
    iget-object v0, p3, Lay1;->l:LGK1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LGK1;->u(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p3, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v1, Lby1;->e:Lb91;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp00;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v3, p1, v1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    cmp-long v1, v5, v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sub-long/2addr v5, p1

    .line 49
    const-string v1, "FeedContentFirstLoadedTime"

    .line 50
    .line 51
    invoke-static {v5, v6, v1, v4}, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->a(JLjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sub-long/2addr v1, p1

    .line 60
    const-string p1, "FeedStreamCreatedTime"

    .line 61
    .line 62
    invoke-static {v1, v2, p1, v4}, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->a(JLjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_0
    iget-object p1, p3, Lay1;->T:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p2, p3, Lay1;->U:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-string p2, "Startup.Android.CachedFeedVisibilityConsistency"

    .line 82
    .line 83
    invoke-static {p2, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final l(LEx1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNx1;->c:Lay1;

    .line 2
    .line 3
    iput-object p1, v0, Lay1;->W:LEx1;

    .line 4
    .line 5
    iget-object p1, p0, LNx1;->v:LRN1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LRN1;->a:LKK1;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v0}, LKK1;->k(LHK1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, LNx1;->x:Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->p:LLL1;

    .line 22
    .line 23
    iput-object v0, p1, LLL1;->F:LHK1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, LNx1;->H:LKK1;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, v0}, LKK1;->k(LHK1;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LNx1;->c:Lay1;

    .line 2
    .line 3
    iget-object v1, v0, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const-string v2, "StartSurface.Shown"

    .line 8
    .line 9
    invoke-static {v2}, LHc1;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lay1;->m:LhI1;

    .line 13
    .line 14
    check-cast v2, LjI1;

    .line 15
    .line 16
    invoke-virtual {v2}, LjI1;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput-boolean v3, v0, Lay1;->D:Z

    .line 21
    .line 22
    sget-object v4, LXN1;->b:LZ81;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 25
    .line 26
    .line 27
    iget v3, v0, Lay1;->H:I

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    iput v3, v0, Lay1;->H:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lay1;->p()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, v0, Lay1;->J:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lay1;->b0(II)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lby1;->b:LZ81;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lby1;->e:Lb91;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v0, Lay1;->P:LKx1;

    .line 60
    .line 61
    invoke-virtual {v3}, LKx1;->a()Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, v0, Lay1;->M:LVx1;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, LjI1;->c(LoI1;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lay1;->O:LYx1;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v3, v0, Lay1;->N:Lap;

    .line 74
    .line 75
    check-cast v3, LVo;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, LVo;->b(LZo;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object v2, Lby1;->d:LZ81;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lay1;->E:LSR0;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v2, v0, Lay1;->G:LZx1;

    .line 91
    .line 92
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/f;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/omnibox/f;->d(Ly12;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Lay1;->x()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lay1;->l:LGK1;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {v1, p1}, LGK1;->c0(Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0}, Lay1;->B()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

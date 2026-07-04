.class public final Lorg/chromium/chrome/browser/tasks/tab_management/p;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LuP;
.implements LKK1;
.implements LIK1;
.implements LKL1;
.implements LIL1;
.implements LJL1;


# instance fields
.field public final A:LNI0;

.field public B:Lorg/chromium/chrome/browser/tasks/tab_management/m;

.field public C:Ljava/util/ArrayList;

.field public D:LFK1;

.field public final E:LID1;

.field public final F:Landroid/view/ViewGroup;

.field public final G:LrE1;

.field public H:Z

.field public I:Lg71;

.field public final J:LiL1;

.field public final K:Landroid/view/ViewGroup;

.field public final L:Landroid/view/ViewGroup;

.field public final M:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public N:Lxl0;

.field public O:Lpl0;

.field public final P:LkL1;

.field public Q:LjF1;

.field public final R:LmL1;

.field public final S:Luv1;

.field public final k:Landroid/app/Activity;

.field public final l:Lg91;

.field public final m:LK3;

.field public final n:LOF0;

.field public final o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

.field public final p:LLL1;

.field public final q:LiK0;

.field public final r:Luk1;

.field public final s:Z

.field public t:LKE1;

.field public final u:LhI1;

.field public final v:I

.field public final w:LjH0;

.field public final x:LlK0;

.field public final y:LvB1;

.field public final z:Luv1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LK3;LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lap;LrE1;LOF0;Landroid/view/ViewGroup;LlK0;Luk1;ILandroid/view/ViewGroup;LvB1;Luv1;LNI0;LNS0;LRh;)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p7

    move-object/from16 v10, p12

    const-string v1, "default"

    const-string v2, "active_tabswitcher"

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "TabSwitcherCoordinator.constructor"

    const/4 v9, 0x0

    .line 2
    invoke-static {v3, v9}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v18

    .line 3
    :try_start_0
    iput-object v0, v15, Lorg/chromium/chrome/browser/tasks/tab_management/p;->k:Landroid/app/Activity;

    .line 4
    sget-object v3, LoF;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "list"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move/from16 v4, p11

    .line 6
    :goto_0
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "classic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_2

    .line 7
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "grid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v6, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v7

    .line 8
    :goto_2
    iput v6, v15, Lorg/chromium/chrome/browser/tasks/tab_management/p;->v:I

    .line 9
    iput-object v13, v15, Lorg/chromium/chrome/browser/tasks/tab_management/p;->u:LhI1;

    move-object/from16 v5, p8

    .line 10
    iput-object v5, v15, Lorg/chromium/chrome/browser/tasks/tab_management/p;->F:Landroid/view/ViewGroup;

    const v1, 0x7f010223

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v15, Lorg/chromium/chrome/browser/tasks/tab_management/p;->K:Landroid/view/ViewGroup;

    move-object/from16 v1, p6

    .line 12
    iput-object v1, v15, Lorg/chromium/chrome/browser/tasks/tab_management/p;->G:LrE1;

    move-object/from16 v4, p9

    .line 13
    iput-object v4, v15, Lorg/chromium/chrome/browser/tasks/tab_management/p;->x:LlK0;

    .line 14
    iput-object v10, v15, Lorg/chromium/chrome/browser/tasks/tab_management/p;->L:Landroid/view/ViewGroup;

    .line 15
    iput-object v12, v15, Lorg/chromium/chrome/browser/tasks/tab_management/p;->M:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v15, Lorg/chromium/chrome/browser/tasks/tab_management/p;->y:LvB1;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v15, Lorg/chromium/chrome/browser/tasks/tab_management/p;->z:Luv1;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v15, Lorg/chromium/chrome/browser/tasks/tab_management/p;->A:LNI0;

    .line 19
    new-instance v1, Luv1;

    invoke-direct {v1, v0, v10, v9}, Luv1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lp4;)V

    iput-object v1, v15, Lorg/chromium/chrome/browser/tasks/tab_management/p;->S:Luv1;

    .line 20
    new-instance v3, Lorg/chromium/ui/modelutil/PropertyModel;

    sget-object v1, LIG1;->l:[LU81;

    invoke-direct {v3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 21
    invoke-static/range {p1 .. p1}, LSL1;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move-object/from16 v1, p10

    .line 22
    iput-object v1, v15, Lorg/chromium/chrome/browser/tasks/tab_management/p;->r:Luk1;

    .line 23
    iput-boolean v2, v15, Lorg/chromium/chrome/browser/tasks/tab_management/p;->s:Z

    .line 24
    new-instance v1, LjL1;

    invoke-direct {v1, v15}, LjL1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/p;)V

    move-object/from16 v16, v1

    goto :goto_3

    .line 25
    :cond_3
    iput-object v9, v15, Lorg/chromium/chrome/browser/tasks/tab_management/p;->r:Luk1;

    .line 26
    iput-boolean v7, v15, Lorg/chromium/chrome/browser/tasks/tab_management/p;->s:Z

    .line 27
    iput-object v9, v15, Lorg/chromium/chrome/browser/tasks/tab_management/p;->t:LKE1;

    move-object/from16 v16, v9

    .line 28
    :goto_3
    new-instance v1, LLL1;

    move-object/from16 p6, v1

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    move-object/from16 p10, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p10

    move-object/from16 v5, p3

    move/from16 p11, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p0

    move-object/from16 v9, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, LLL1;-><init>(Landroid/content/Context;LKL1;Lorg/chromium/ui/modelutil/PropertyModel;LhI1;Lap;Landroid/view/ViewGroup;LIL1;LJL1;LlK0;ILNS0;LRh;LjL1;)V

    move-object/from16 v8, p6

    iput-object v8, v15, Lorg/chromium/chrome/browser/tasks/tab_management/p;->p:LLL1;

    .line 29
    new-instance v1, LmL1;

    invoke-direct {v1, v8}, LmL1;-><init>(LLL1;)V

    iput-object v1, v15, Lorg/chromium/chrome/browser/tasks/tab_management/p;->R:LmL1;

    .line 30
    new-instance v5, LiK0;

    move-object/from16 v14, p3

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1, v14}, LiK0;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LhI1;)V

    iput-object v5, v15, Lorg/chromium/chrome/browser/tasks/tab_management/p;->q:LiK0;

    .line 31
    new-instance v6, LiL1;

    invoke-direct {v6, v14}, LiL1;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    .line 33
    new-instance v13, Lorg/chromium/chrome/browser/tasks/tab_management/d;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x1

    const-string v17, "GridTabSwitcher"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v21, 0x0

    move-object v1, v13

    move/from16 v2, p11

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v12, p0

    move-object/from16 v22, v13

    move-object/from16 v13, p8

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, p12

    move-object/from16 v17, v21

    :try_start_1
    invoke-direct/range {v1 .. v17}, Lorg/chromium/chrome/browser/tasks/tab_management/d;-><init>(ILandroid/content/Context;LhI1;LxH1;LA91;ZLLL1;LTE1;ILwJ1;LJL1;Landroid/view/ViewGroup;ZLjava/lang/String;Landroid/view/ViewGroup;Lgo;)V

    move-object/from16 v1, v22

    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->m:LLt1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v3, p0

    :try_start_2
    iput-object v1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 34
    iget-object v4, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    iget-object v4, v4, LyH1;->u:Lorg/chromium/chrome/browser/tasks/tab_management/a;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 37
    new-instance v4, Lorg/chromium/chrome/browser/tasks/tab_management/o;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lorg/chromium/chrome/browser/tasks/tab_management/o;-><init>(I)V

    move-object/from16 v5, p10

    .line 38
    invoke-static {v5, v1, v4}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    move-result-object v1

    iput-object v1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/p;->l:Lg91;

    const-string v1, "Android.TabSwitcher.SetupRecyclerView.Time"

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    .line 40
    invoke-static {v4, v5, v1}, LGc1;->n(JLjava/lang/String;)V

    .line 41
    new-instance v1, LjH0;

    .line 42
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LfL1;

    move-object/from16 v5, p3

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5}, LfL1;-><init>(ILjava/lang/Object;)V

    new-instance v7, LhL1;

    invoke-direct {v7, v3}, LhL1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/p;)V

    invoke-direct {v1, v0, v4, v7}, LjH0;-><init>(Landroid/content/Context;LfL1;LhL1;)V

    iput-object v1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/p;->w:LjH0;

    move-object/from16 v0, p7

    .line 43
    iput-object v0, v3, Lorg/chromium/chrome/browser/tasks/tab_management/p;->n:LOF0;

    move/from16 v4, p11

    if-nez v4, :cond_8

    .line 44
    sget-object v1, LSv;->u:LYp;

    invoke-virtual {v1}, LYp;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 45
    invoke-virtual/range {p12 .. p12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LSL1;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    invoke-static {v4}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->u(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 47
    :cond_4
    new-instance v1, LWt0;

    const v7, 0x7f0e02a5

    invoke-direct {v1, v7}, LWt0;-><init>(I)V

    new-instance v7, Lorg/chromium/chrome/browser/tasks/tab_management/o;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lorg/chromium/chrome/browser/tasks/tab_management/o;-><init>(I)V

    .line 48
    invoke-virtual {v2, v6, v1, v7}, LLt1;->C(ILUy0;Lf91;)V

    .line 49
    :cond_5
    invoke-static {}, Lv71;->d()Z

    move-result v1

    if-nez v1, :cond_6

    .line 50
    invoke-static {}, Lpl0;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51
    :cond_6
    new-instance v1, LWt0;

    const v7, 0x7f0e0170

    invoke-direct {v1, v7}, LWt0;-><init>(I)V

    new-instance v7, Lorg/chromium/chrome/browser/tasks/tab_management/o;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lorg/chromium/chrome/browser/tasks/tab_management/o;-><init>(I)V

    const/4 v8, 0x6

    .line 52
    invoke-virtual {v2, v8, v1, v7}, LLt1;->C(ILUy0;Lf91;)V

    .line 53
    :cond_7
    invoke-static {}, Lv71;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 54
    new-instance v1, LiL1;

    invoke-direct {v1, v3}, LiL1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/p;->J:LiL1;

    .line 55
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a(LEr1;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_4
    if-eqz v4, :cond_a

    if-ne v4, v6, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 56
    iput-object v1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/p;->P:LkL1;

    goto :goto_6

    .line 57
    :cond_a
    :goto_5
    new-instance v1, LkL1;

    invoke-direct {v1, v3}, LkL1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/p;)V

    iput-object v1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/p;->P:LkL1;

    .line 58
    check-cast v0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 59
    iget-object v0, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->W0:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :goto_6
    sget-object v0, LSv;->F:LYp;

    invoke-virtual {v0}, LYp;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 62
    new-instance v0, LID1;

    invoke-direct {v0, v5}, LID1;-><init>(LhI1;)V

    iput-object v0, v3, Lorg/chromium/chrome/browser/tasks/tab_management/p;->E:LID1;

    :cond_b
    move-object/from16 v0, p2

    .line 63
    iput-object v0, v3, Lorg/chromium/chrome/browser/tasks/tab_management/p;->m:LK3;

    .line 64
    check-cast v0, LL3;

    invoke-virtual {v0, v3}, LL3;->b(LNu0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v18, :cond_c

    .line 65
    invoke-virtual/range {v18 .. v18}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_c
    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v15

    :goto_7
    if-eqz v18, :cond_d

    .line 66
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_d
    throw v0
.end method

.method public static u(I)Z
    .locals 3

    .line 1
    sget-object v0, LVw;->d:Lur0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "StartSurfaceAndroid"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ":"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "show_tabs_in_mru_order"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->b(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    return v1
.end method


# virtual methods
.method public final A(Lorg/chromium/ui/modelutil/PropertyModel;)Z
    .locals 3

    .line 1
    sget-object v0, LrH0;->u:LX81;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->u:LhI1;

    .line 26
    .line 27
    check-cast v1, LjI1;

    .line 28
    .line 29
    invoke-virtual {v1}, LjI1;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    :goto_1
    move v0, v2

    .line 41
    :cond_3
    return v0
.end method

.method public final B()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->k:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    const v3, 0x7f090320

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f0901e1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, LPJ1;

    .line 33
    .line 34
    invoke-direct {v5, v3, v4}, LPJ1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->C:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v1, v2, v3, v2}, LvJ1;->i(Landroid/content/Context;III)LvJ1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->C:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v2}, LBJ1;->i(Landroid/content/Context;III)LBJ1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->C:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v1}, LuJ1;->i(Landroid/app/Activity;)LuJ1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->C:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v1}, LSJ1;->i(Landroid/app/Activity;)LSJ1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->B:Lorg/chromium/chrome/browser/tasks/tab_management/m;

    .line 78
    .line 79
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/m;->f:Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 80
    .line 81
    iget-object v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->C:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v4, LAJ1;

    .line 84
    .line 85
    invoke-direct {v4, v1, v0}, LAJ1;-><init>(Landroid/content/Context;LzJ1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->a(Ljava/util/List;LAJ1;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->u:LhI1;

    .line 97
    .line 98
    check-cast v1, LjI1;

    .line 99
    .line 100
    iget-object v1, v1, LjI1;->c:LYH1;

    .line 101
    .line 102
    invoke-virtual {v1}, LYH1;->e()LXH1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move v3, v2

    .line 107
    :goto_0
    invoke-interface {v1}, LHG1;->getCount()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ge v3, v4, :cond_1

    .line 112
    .line 113
    invoke-interface {v1, v3}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->B:Lorg/chromium/chrome/browser/tasks/tab_management/m;

    .line 124
    .line 125
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/m;->f:Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 126
    .line 127
    iget-object v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 128
    .line 129
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->a()LBH1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->d(Ljava/util/List;ILBH1;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "TabMultiSelectV2.OpenFromGrid"

    .line 137
    .line 138
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->u:LhI1;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->p:LLL1;

    .line 6
    .line 7
    iget-object v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 8
    .line 9
    iget-boolean v4, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->H:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    const-string v5, "TabSwitcherCoordinator.initWithNative"

    .line 16
    .line 17
    invoke-static {v5, v4}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    iget-object v5, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->y:LvB1;

    .line 22
    .line 23
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LcX;

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->b(LcX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    iget v7, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->v:I

    .line 35
    .line 36
    iget-object v8, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->w:LjH0;

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    :try_start_1
    sget-object v9, LSv;->u:LYp;

    .line 41
    .line 42
    invoke-virtual {v9}, LYp;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iget-object v10, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->k:Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    :try_start_2
    new-instance v9, LFK1;

    .line 51
    .line 52
    iget-object v11, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->m:LK3;

    .line 53
    .line 54
    invoke-direct {v9, v0, v11}, LFK1;-><init>(LhI1;LK3;)V

    .line 55
    .line 56
    .line 57
    iput-object v9, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->D:LFK1;

    .line 58
    .line 59
    new-instance v9, LxK1;

    .line 60
    .line 61
    new-instance v11, LfL1;

    .line 62
    .line 63
    invoke-direct {v11, v5, v1}, LfL1;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v9, v10, v0, v11}, LxK1;-><init>(Landroid/app/Activity;LhI1;LfL1;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->D:LFK1;

    .line 70
    .line 71
    iget-object v0, v0, LFK1;->r:LBQ0;

    .line 72
    .line 73
    invoke-virtual {v0, v9}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, LjH0;->b(LdI0;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v10}, LSL1;->c(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v7}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->u(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, LjF1;

    .line 92
    .line 93
    iget-object v9, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->F:Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v11, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->A:LNI0;

    .line 96
    .line 97
    invoke-direct {v0, v10, v9, v11}, LjF1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LNI0;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->Q:LjF1;

    .line 101
    .line 102
    new-instance v9, LVp0;

    .line 103
    .line 104
    invoke-direct {v9, v0}, LVp0;-><init>(LjF1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9}, LjH0;->b(LdI0;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {}, Lpl0;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->N:Lxl0;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    new-instance v0, Lpl0;

    .line 121
    .line 122
    invoke-direct {v0}, Lpl0;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->O:Lpl0;

    .line 126
    .line 127
    new-instance v0, Lxl0;

    .line 128
    .line 129
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v11, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->k:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-object v13, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->O:Lpl0;

    .line 140
    .line 141
    iget-object v14, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->z:Luv1;

    .line 142
    .line 143
    new-instance v15, LfL1;

    .line 144
    .line 145
    invoke-direct {v15, v6, v1}, LfL1;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->m:LK3;

    .line 149
    .line 150
    move-object/from16 v16, v9

    .line 151
    .line 152
    move-object v9, v0

    .line 153
    invoke-direct/range {v9 .. v16}, Lxl0;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Landroid/app/Activity;Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;Lpl0;Luv1;LfL1;LK3;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->N:Lxl0;

    .line 157
    .line 158
    invoke-virtual {v8, v0}, LjH0;->b(LdI0;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->q:LiK0;

    .line 162
    .line 163
    iget-object v9, v0, LiK0;->l:LhI1;

    .line 164
    .line 165
    check-cast v9, LjI1;

    .line 166
    .line 167
    invoke-virtual {v9, v5}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v0, v0, LiK0;->w:LaH1;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, LaH1;->f(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lv71;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-static {}, LO61;->a()LT61;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v7, :cond_4

    .line 194
    .line 195
    new-instance v5, Lg71;

    .line 196
    .line 197
    invoke-direct {v5, v3, v2, v0}, Lg71;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/d;LLL1;LT61;)V

    .line 198
    .line 199
    .line 200
    iput-object v5, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->I:Lg71;

    .line 201
    .line 202
    invoke-virtual {v8, v5}, LjH0;->b(LdI0;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->I:Lg71;

    .line 206
    .line 207
    iput-object v0, v2, LLL1;->G:Lg71;

    .line 208
    .line 209
    :cond_4
    iput-boolean v6, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    invoke-virtual {v4}, Lorg/chromium/base/TraceEvent;->close()V

    .line 214
    .line 215
    .line 216
    :cond_5
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    :try_start_3
    invoke-virtual {v4}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    .line 223
    :catchall_1
    :cond_6
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 4
    .line 5
    iget-wide v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->a1:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 4
    .line 5
    iget v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->T0:I

    .line 6
    .line 7
    return v0
.end method

.method public final f()LGK1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->p:LLL1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/chromium/chrome/browser/tasks/tab_management/g;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lorg/chromium/chrome/browser/tasks/tab_management/g;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->f1:Lorg/chromium/chrome/browser/tasks/tab_management/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object p1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->f1:Lorg/chromium/chrome/browser/tasks/tab_management/g;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->f1:Lorg/chromium/chrome/browser/tasks/tab_management/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tasks/tab_management/g;->run()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final k(LHK1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->p:LLL1;

    .line 2
    .line 3
    iput-object p1, v0, LLL1;->F:LHK1;

    .line 4
    .line 5
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->p:LLL1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/chromium/base/library_loader/b;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "soft-cleanup-delay"

    .line 18
    .line 19
    const/16 v3, 0xbb8

    .line 20
    .line 21
    const-string v4, "TabGridLayoutAndroid"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3, v4, v2}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v1, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/chromium/base/library_loader/b;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v3, v4, v2}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    int-to-long v1, v1

    .line 45
    iget-object v3, v0, LLL1;->k:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v6, v0, LLL1;->l:LAL1;

    .line 48
    .line 49
    invoke-virtual {v3, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    sget-object v1, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/chromium/base/library_loader/b;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "cleanup-delay"

    .line 59
    .line 60
    const/16 v6, 0x7530

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {v6, v4, v2}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object v1, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/chromium/base/library_loader/b;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    move v1, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v6, v4, v2}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_3
    int-to-long v1, v1

    .line 83
    iget-object v4, v0, LLL1;->m:LAL1;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    iput-boolean v5, v0, LLL1;->S:Z

    .line 89
    .line 90
    invoke-virtual {v0}, LLL1;->c()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final n()LmL1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->R:LmL1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->t:LKE1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LKE1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->t:LKE1;

    .line 14
    .line 15
    iget-object v0, v0, LKE1;->k:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->m()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->o:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    neg-int v1, v1

    .line 55
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    neg-int v2, v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->m()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->o:Landroid/graphics/Rect;

    .line 66
    .line 67
    return-object v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->P:LkL1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->n:LOF0;

    .line 6
    .line 7
    check-cast v1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->W0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->onDestroy()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->w:LjH0;

    .line 22
    .line 23
    iget-object v3, v2, LjH0;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LdI0;

    .line 36
    .line 37
    iget-object v3, v3, LdI0;->k:LBQ0;

    .line 38
    .line 39
    iget-object v2, v2, LjH0;->a:LmH0;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->l:Lg91;

    .line 48
    .line 49
    invoke-virtual {v1}, Lg91;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->t:LKE1;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, LKE1;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->Q:LjF1;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v2, v1, LjF1;->a:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v1, LjF1;->e:LhF1;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->q:LiK0;

    .line 75
    .line 76
    iget-object v2, v1, LiK0;->l:LhI1;

    .line 77
    .line 78
    check-cast v2, LjI1;

    .line 79
    .line 80
    iget-object v1, v1, LiK0;->m:LeK0;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, LjI1;->s(LoI1;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->B:Lorg/chromium/chrome/browser/tasks/tab_management/m;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tasks/tab_management/m;->a()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->p:LLL1;

    .line 93
    .line 94
    iget-object v2, v1, LLL1;->E:LzJ1;

    .line 95
    .line 96
    iget-object v3, v1, LLL1;->A:LzL1;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    check-cast v2, Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 101
    .line 102
    iget-object v2, v2, Lorg/chromium/chrome/browser/tasks/tab_management/n;->v:LyQ0;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v2, v1, LLL1;->D:LNS0;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-interface {v2}, LvB1;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LKE1;

    .line 122
    .line 123
    iget-object v2, v2, LKE1;->o:LyQ0;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v2, v1, LLL1;->H:Lcl0;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v2, v2, Lcl0;->k:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v3, v1, LLL1;->B:LDL1;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v2, v1, LLL1;->C:LHq;

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2}, LHq;->a()V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v2, v1, LLL1;->p:LhI1;

    .line 147
    .line 148
    check-cast v2, LjI1;

    .line 149
    .line 150
    iget-object v3, v1, LLL1;->r:LEL1;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, LjI1;->s(LoI1;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, LLL1;->t:Lap;

    .line 156
    .line 157
    check-cast v3, LVo;

    .line 158
    .line 159
    iget-object v4, v1, LLL1;->u:LGL1;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, LVo;->e(LZo;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, LjI1;->c:LYH1;

    .line 165
    .line 166
    iget-object v3, v1, LLL1;->q:LFL1;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, LYH1;->h(LcI1;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, LLL1;->w:LlK0;

    .line 172
    .line 173
    iget-object v2, v2, LlK0;->b:LBQ0;

    .line 174
    .line 175
    iget-object v1, v1, LLL1;->x:LBL1;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->m:LK3;

    .line 181
    .line 182
    check-cast v1, LL3;

    .line 183
    .line 184
    invoke-virtual {v1, p0}, LL3;->c(LNu0;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->E:LID1;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    iget-object v2, v1, LID1;->c:LFD1;

    .line 192
    .line 193
    invoke-virtual {v2}, LyI1;->destroy()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, LID1;->a:LhI1;

    .line 197
    .line 198
    check-cast v2, LjI1;

    .line 199
    .line 200
    iget-object v3, v2, LjI1;->c:LYH1;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, LYH1;->g(Z)LXH1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v0, v0, LXH1;->l:LBQ0;

    .line 209
    .line 210
    iget-object v3, v1, LID1;->b:LGD1;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v0, v1, LID1;->d:LHD1;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LjI1;->s(LoI1;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->J:LiL1;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->i(LEr1;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    return-void
.end method

.method public final p()LIK1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->p:LLL1;

    .line 2
    .line 3
    iget-object v1, v0, LLL1;->k:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v0, LLL1;->l:LAL1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LLL1;->m:LAL1;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LLL1;->p:LhI1;

    .line 16
    .line 17
    check-cast v1, LjI1;

    .line 18
    .line 19
    iget-boolean v2, v1, LjI1;->i:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, LLL1;->R:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, LSL1;->e(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, LjI1;->c:LYH1;

    .line 34
    .line 35
    invoke-virtual {v1}, LYH1;->e()LXH1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, LLL1;->n:LKL1;

    .line 40
    .line 41
    check-cast v2, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 42
    .line 43
    iget-boolean v4, v0, LLL1;->P:Z

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3, v4}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->w(LXH1;ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_1
    invoke-virtual {v0}, LLL1;->i()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->f()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 58
    .line 59
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->U0:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->V0:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-boolean v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->Z0:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->X0:LcX;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v4, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->Y0:Lorg/chromium/chrome/browser/tasks/tab_management/j;

    .line 84
    .line 85
    iget v5, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->T0:I

    .line 86
    .line 87
    invoke-virtual {v2, v5, v4}, LcX;->d(ILZW;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    iput-boolean v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->Z0:Z

    .line 92
    .line 93
    :goto_1
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 94
    .line 95
    iput-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->e1:LFt1;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 99
    .line 100
    .line 101
    sget-boolean v2, Lorg/chromium/chrome/browser/tasks/tab_management/d;->x:Z

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 106
    .line 107
    check-cast v2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListCoordinator$BottomDockGridLayoutManager;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lw71;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-static {}, Lv71;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    invoke-static {}, Lv71;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    :cond_7
    iput-object v1, v0, LyH1;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    new-instance v2, LhH1;

    .line 138
    .line 139
    invoke-direct {v2, v0}, LhH1;-><init>(LyH1;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v0, LyH1;->z:LhH1;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbd1;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return v3
.end method

.method public final r()LvB1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LfL1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0}, LfL1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LgL1;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final s(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->w:LjH0;

    .line 2
    .line 3
    iget-object v0, v0, LjH0;->a:LmH0;

    .line 4
    .line 5
    iget-object v1, v0, LmH0;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, LmH0;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LlH0;

    .line 51
    .line 52
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LlH0;

    .line 77
    .line 78
    iget-object v2, v1, LlH0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 79
    .line 80
    sget-object v3, LrH0;->s:LZ81;

    .line 81
    .line 82
    iget-object v0, v0, LmH0;->b:LvB1;

    .line 83
    .line 84
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v3, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :goto_0
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, LlH0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->A(Lorg/chromium/ui/modelutil/PropertyModel;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    if-ne p1, v2, :cond_3

    .line 113
    .line 114
    iget-object p1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    .line 115
    .line 116
    iget-object v2, p1, LyH1;->x:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 117
    .line 118
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 119
    .line 120
    iget-object v3, p1, LyH1;->h:LhI1;

    .line 121
    .line 122
    check-cast v3, LjI1;

    .line 123
    .line 124
    iget-object v3, v3, LjI1;->c:LYH1;

    .line 125
    .line 126
    invoke-virtual {v3}, LYH1;->e()LXH1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, LHG1;->index()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object p1, p1, LyH1;->f:LAH1;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, LAH1;->I(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    div-int/2addr v3, v2

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    mul-int/2addr v3, v2

    .line 144
    invoke-virtual {p1}, Lfw0;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p1, v2}, LAH1;->G(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v2, LSy0;

    .line 164
    .line 165
    const/4 v3, 0x6

    .line 166
    invoke-direct {v2, v3, v0}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LyH1;->f:LAH1;

    .line 170
    .line 171
    invoke-virtual {v0, p1, v2}, LAH1;->D(ILSy0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object p1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->q:LAH1;

    .line 176
    .line 177
    invoke-virtual {p1}, Lfw0;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v3, LSy0;

    .line 187
    .line 188
    invoke-direct {v3, v2, v0}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, LyH1;->f:LAH1;

    .line 192
    .line 193
    invoke-virtual {v0, p1, v3}, LAH1;->D(ILSy0;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->B:Lorg/chromium/chrome/browser/tasks/tab_management/m;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->v:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    move v8, v1

    .line 12
    new-instance v0, Lorg/chromium/chrome/browser/tasks/tab_management/m;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->k:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->K:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v5, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->u:LhI1;

    .line 19
    .line 20
    iget-object v6, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->M:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v7, LJE1;

    .line 28
    .line 29
    invoke-direct {v7, v1}, LJE1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/d;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->L:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    iget-object v11, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->S:Luv1;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v11}, Lorg/chromium/chrome/browser/tasks/tab_management/m;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/base/Callback;ILandroid/view/ViewGroup;ZLuv1;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->B:Lorg/chromium/chrome/browser/tasks/tab_management/m;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->p:LLL1;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/m;->f:Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-object v0, v1, LLL1;->E:LzJ1;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->v:LyQ0;

    .line 52
    .line 53
    iget-object v1, v1, LLL1;->A:LzL1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->p:LLL1;

    .line 2
    .line 3
    invoke-virtual {v0}, LLL1;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w(LXH1;ZZ)Z
    .locals 3

    .line 1
    sget-object v0, LB91;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, LHG1;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LB91;->a(Lorg/chromium/chrome/browser/tab/Tab;)LB91;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->x(Ljava/util/ArrayList;ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final x(Ljava/util/ArrayList;ZZ)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->I:Lg71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lg71;->p:Ld71;

    .line 7
    .line 8
    invoke-virtual {v0}, LdI0;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k(Ljava/util/ArrayList;ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x4

    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-virtual {v0, v3, v4}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->j(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, p3}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->j(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_a

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_a

    .line 36
    .line 37
    iget-object v4, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->I:Lg71;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lw71;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->I:Lg71;

    .line 49
    .line 50
    invoke-virtual {v4, v5, v1}, Lg71;->j(ILd71;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->x:LlK0;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, LmK0;->n:LmK0;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, LlK0;->a:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v1}, LmK0;->m(Landroid/app/Activity;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->w:LjH0;

    .line 78
    .line 79
    invoke-virtual {v1}, LjH0;->a()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v4, 0x0

    .line 84
    move v6, v4

    .line 85
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ge v6, v7, :cond_9

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LlH0;

    .line 96
    .line 97
    iget-object v7, v7, LlH0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 98
    .line 99
    invoke-virtual {p0, v7}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->A(Lorg/chromium/ui/modelutil/PropertyModel;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LlH0;

    .line 112
    .line 113
    iget v7, v7, LlH0;->a:I

    .line 114
    .line 115
    iget-object v8, v0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    .line 116
    .line 117
    if-ne v7, v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LlH0;

    .line 124
    .line 125
    iget-object v7, v7, LlH0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v9, LSy0;

    .line 131
    .line 132
    invoke-direct {v9, v2, v7}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v8, LyH1;->f:LAH1;

    .line 136
    .line 137
    invoke-virtual {v7, p1, v9}, LAH1;->D(ILSy0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, LlH0;

    .line 146
    .line 147
    iget v7, v7, LlH0;->a:I

    .line 148
    .line 149
    if-ne v7, p3, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, LlH0;

    .line 156
    .line 157
    iget-object v7, v7, LlH0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 158
    .line 159
    iget-object v9, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->N:Lxl0;

    .line 160
    .line 161
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v9, v10}, Lxl0;->k(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_8

    .line 170
    .line 171
    iget-object v9, v0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->q:LAH1;

    .line 172
    .line 173
    invoke-virtual {v9}, Lfw0;->size()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v10, LSy0;

    .line 181
    .line 182
    invoke-direct {v10, v2, v7}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v8, LyH1;->f:LAH1;

    .line 186
    .line 187
    invoke-virtual {v7, v9, v10}, LAH1;->D(ILSy0;)V

    .line 188
    .line 189
    .line 190
    iget-object v7, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->N:Lxl0;

    .line 191
    .line 192
    iget-object v8, v7, Lxl0;->q:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 193
    .line 194
    const-string v9, "Chrome.IncognitoReauth.PromoShowCount"

    .line 195
    .line 196
    invoke-virtual {v8, v9, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iget v10, v7, Lxl0;->m:I

    .line 201
    .line 202
    div-int/2addr v8, v10

    .line 203
    const/16 v10, 0xa

    .line 204
    .line 205
    if-le v8, v10, :cond_6

    .line 206
    .line 207
    invoke-virtual {v7}, Lxl0;->j()V

    .line 208
    .line 209
    .line 210
    const-string v7, "Android.IncognitoReauth.PromoAcceptedOrDismissed"

    .line 211
    .line 212
    const/4 v8, 0x2

    .line 213
    invoke-static {v8, v3, v7}, LGc1;->h(IILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    iget-object v7, v7, Lxl0;->q:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 218
    .line 219
    invoke-virtual {v7, v9, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    add-int/2addr v8, v5

    .line 224
    invoke-virtual {v7, v8, v9}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, LlH0;

    .line 233
    .line 234
    iget-object v7, v7, LlH0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v9, LSy0;

    .line 240
    .line 241
    invoke-direct {v9, v3, v7}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v8, LyH1;->f:LAH1;

    .line 245
    .line 246
    invoke-virtual {v7, p1, v9}, LAH1;->D(ILSy0;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 250
    .line 251
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_3
    return p2
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->w:LjH0;

    .line 2
    .line 3
    invoke-virtual {v0}, LjH0;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LlH0;

    .line 19
    .line 20
    iget-object v2, v2, LlH0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->A(Lorg/chromium/ui/modelutil/PropertyModel;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LlH0;

    .line 34
    .line 35
    iget v2, v2, LlH0;->a:I

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LlH0;

    .line 46
    .line 47
    iget v2, v2, LlH0;->a:I

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    iget-object v5, p0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 51
    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LlH0;

    .line 59
    .line 60
    iget-object v2, v2, LlH0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 61
    .line 62
    iget-object v3, v5, Lorg/chromium/chrome/browser/tasks/tab_management/d;->q:LAH1;

    .line 63
    .line 64
    invoke-virtual {v3}, Lfw0;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, v5, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v5, LSy0;

    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    invoke-direct {v5, v6, v2}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v4, LyH1;->f:LAH1;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v5}, LAH1;->D(ILSy0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LlH0;

    .line 90
    .line 91
    iget-object v2, v2, LlH0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 92
    .line 93
    iget-object v4, v5, Lorg/chromium/chrome/browser/tasks/tab_management/d;->q:LAH1;

    .line 94
    .line 95
    invoke-virtual {v4}, Lfw0;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v5, v5, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v6, LSy0;

    .line 105
    .line 106
    invoke-direct {v6, v3, v2}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v5, LyH1;->f:LAH1;

    .line 110
    .line 111
    invoke-virtual {v2, v4, v6}, LAH1;->D(ILSy0;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    return-void
.end method

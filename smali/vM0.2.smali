.class public final LvM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LGK0;
.implements LfO1;
.implements LZo;
.implements LR30;
.implements Lw62;


# static fields
.field public static final S:Z


# instance fields
.field public A:LoM0;

.field public B:LpM0;

.field public C:Z

.field public final D:J

.field public E:J

.field public F:Z

.field public G:Z

.field public final H:LhI1;

.field public final I:Lorg/chromium/components/search_engines/TemplateUrlService;

.field public J:Lorg/chromium/chrome/features/tasks/b;

.field public K:Landroid/widget/FrameLayout;

.field public final L:Landroid/app/Activity;

.field public M:LAl1;

.field public N:Lorg/chromium/content_public/browser/WebContents;

.field public O:Lorg/chromium/content/browser/JavascriptInjectorImpl;

.field public final P:LQ30;

.field public final Q:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final R:Lorg/chromium/ui/base/WindowAndroid;

.field public final k:Lorg/chromium/chrome/browser/tab/Tab;

.field public final l:LvB1;

.field public final m:LK3;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/app/Activity;

.field public final p:I

.field public final q:LtM0;

.field public final r:LuM0;

.field public final s:Z

.field public final t:Lap;

.field public final u:LgF;

.field public final v:LBQ0;

.field public final w:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final x:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public final y:LQ30;

.field public final z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;


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
    sput-boolean v0, LvM0;->S:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;LVo;LvB1;Luv1;LK3;LhI1;ZLRM0;ZLLK0;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LvB1;Lorg/chromium/ui/base/WindowAndroid;LvB1;Lyp1;LBg0;)V
    .locals 40

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object/from16 v6, p5

    move-object/from16 v15, p6

    move-object/from16 v5, p11

    move-object/from16 v4, p15

    move-object/from16 v3, p18

    move-object/from16 v14, p0

    move-object/from16 v32, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move/from16 v13, p9

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v9, p15

    move-object/from16 v22, p16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    move-wide/from16 v24, v0

    iput-wide v0, v12, LvM0;->D:J

    const-string v2, "NewTabPage"

    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v11, v12, LvM0;->L:Landroid/app/Activity;

    move-object/from16 v0, p3

    .line 5
    iput-object v0, v12, LvM0;->l:LvB1;

    .line 6
    iput-object v6, v12, LvM0;->m:LK3;

    .line 7
    iput-object v5, v12, LvM0;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    new-instance v0, LBQ0;

    invoke-direct {v0}, LBQ0;-><init>()V

    iput-object v0, v12, LvM0;->v:LBQ0;

    .line 9
    iput-object v10, v12, LvM0;->t:Lap;

    .line 10
    iput-object v15, v12, LvM0;->H:LhI1;

    move-object/from16 v0, p13

    .line 11
    iput-object v0, v12, LvM0;->w:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    move-object/from16 v0, p17

    .line 12
    iput-object v0, v12, LvM0;->x:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 13
    invoke-interface/range {p11 .. p11}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 14
    new-instance v0, LnB1;

    move-object/from16 p3, v0

    move-object/from16 p9, v1

    move-object/from16 v1, p1

    move-object/from16 v33, v2

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v34, v7

    move-object v7, v4

    move-object/from16 v4, p6

    move-object/from16 v35, v8

    move-object v8, v5

    .line 15
    invoke-direct/range {v0 .. v5}, LOK0;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;LLK0;LhI1;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 16
    new-instance v5, LtM0;

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v0, p10

    invoke-direct {v5, v12, v3, v4, v0}, LtM0;-><init>(LvM0;LnB1;Lorg/chromium/chrome/browser/profiles/Profile;LLK0;)V

    iput-object v5, v12, LvM0;->q:LtM0;

    .line 17
    new-instance v2, LuM0;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 p9, v9

    move-object v9, v2

    move-object/from16 v2, p1

    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 p3, v4

    move-object/from16 v4, v16

    move/from16 v36, v13

    move-object v13, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, LuM0;-><init>(LvM0;Lorg/chromium/chrome/browser/app/ChromeActivity;Lorg/chromium/chrome/browser/profiles/Profile;LnB1;Luv1;)V

    iput-object v9, v12, LvM0;->r:LuM0;

    .line 18
    iput-object v11, v12, LvM0;->o:Landroid/app/Activity;

    .line 19
    invoke-virtual/range {p1 .. p1}, LG9;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1407b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LvM0;->n:Ljava/lang/String;

    .line 20
    invoke-static/range {p1 .. p1}, Lro1;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v12, LvM0;->p:I

    move/from16 v0, p7

    .line 21
    iput-boolean v0, v12, LvM0;->s:Z

    .line 22
    invoke-static/range {p3 .. p3}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v0

    iput-object v0, v12, LvM0;->I:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 23
    invoke-virtual {v0, v12}, Lorg/chromium/components/search_engines/TemplateUrlService;->a(LfO1;)V

    .line 24
    new-instance v1, LoM0;

    invoke-direct {v1, v12}, LoM0;-><init>(LvM0;)V

    iput-object v1, v12, LvM0;->A:LoM0;

    .line 25
    invoke-interface {v8, v1}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 26
    new-instance v1, LpM0;

    invoke-direct {v1, v12}, LpM0;-><init>(LvM0;)V

    iput-object v1, v12, LvM0;->B:LpM0;

    .line 27
    move-object v2, v6

    check-cast v2, LL3;

    invoke-virtual {v2, v1}, LL3;->b(LNu0;)V

    .line 28
    iput-object v7, v12, LvM0;->R:Lorg/chromium/ui/base/WindowAndroid;

    move-object/from16 v1, p3

    .line 29
    iput-object v1, v12, LvM0;->Q:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 30
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->b()Z

    move-result v2

    iput-boolean v2, v12, LvM0;->C:Z

    .line 31
    invoke-interface/range {p11 .. p11}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    move-object v15, v2

    .line 32
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e01bb

    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    iput-object v3, v12, LvM0;->z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 34
    new-instance v3, LsM0;

    move-object/from16 v29, v3

    .line 35
    invoke-static {v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->x(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    const/4 v4, 0x1

    move/from16 v23, v4

    .line 36
    iget-object v5, v13, LtB1;->b:LnB1;

    invoke-direct {v3, v5, v4}, LZ20;-><init>(LNK0;I)V

    .line 37
    new-instance v3, LQ30;

    move-object v6, v3

    new-instance v4, LFv1;

    move-object/from16 p3, v0

    move-object v0, v10

    move-object v10, v4

    iget-object v7, v12, LvM0;->z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    invoke-direct {v4, v13, v7}, LFv1;-><init>(LtM0;Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V

    iget-object v4, v12, LvM0;->z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    move-object v7, v11

    move-object v11, v4

    .line 38
    iget v4, v0, LVo;->r:I

    move-object/from16 p4, v5

    move-object v5, v12

    move v12, v4

    const/16 v16, 0x0

    const/16 v19, 0x0

    .line 39
    invoke-static/range {p12 .. p12}, LSM0;->a(Ljava/lang/String;)I

    move-result v20

    .line 40
    invoke-static {}, LT71;->g()LT71;

    move-result-object v21

    .line 41
    invoke-static/range {p1 .. p1}, Lm40;->m(Landroid/app/Activity;)Lm40;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 42
    invoke-static {v2}, LXe0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LXe0;

    move-result-object v30

    iget-object v2, v5, LvM0;->N:Lorg/chromium/content_public/browser/WebContents;

    move-object/from16 v31, v2

    move-object/from16 v4, p15

    move-object v2, v7

    move-object/from16 v38, v9

    move-object/from16 v37, v13

    move-object/from16 v7, v34

    move-object/from16 v8, v35

    move/from16 v13, v36

    move-object/from16 v9, p9

    invoke-direct/range {v6 .. v32}, LQ30;-><init>(Landroid/app/Activity;Luv1;Lorg/chromium/ui/base/WindowAndroid;LFv1;Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;IZLR30;Lorg/chromium/chrome/browser/profiles/Profile;ZLorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LvB1;LPk1;ILT71;LvB1;IJLm40;ZLandroid/view/ViewGroup;LZ20;LXe0;Lorg/chromium/content_public/browser/WebContents;LvM0;)V

    .line 43
    iput-object v3, v5, LvM0;->y:LQ30;

    .line 44
    iput-object v3, v5, LvM0;->P:LQ30;

    .line 45
    move-object/from16 v3, p6

    check-cast v3, LjI1;

    .line 46
    iget-boolean v6, v3, LjI1;->i:Z

    if-eqz v6, :cond_0

    .line 47
    invoke-static/range {p15 .. p15}, LGf;->a(Lorg/chromium/ui/base/WindowAndroid;)LGf;

    move-result-object v3

    .line 48
    invoke-virtual {v5, v1, v3}, LvM0;->x(Lorg/chromium/chrome/browser/profiles/Profile;LGf;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v6, LqM0;

    invoke-direct {v6, v5, v1, v4}, LqM0;-><init>(LvM0;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/ui/base/WindowAndroid;)V

    invoke-virtual {v3, v6}, LjI1;->c(LoI1;)V

    .line 50
    :goto_0
    iget-object v3, v5, LvM0;->y:LQ30;

    .line 51
    iget-object v3, v3, LQ30;->m:LN30;

    .line 52
    new-instance v6, LrM0;

    invoke-direct {v6, v5}, LrM0;-><init>(LvM0;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 53
    invoke-virtual {v0, v5}, LVo;->b(LZo;)V

    .line 54
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v0

    .line 55
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->k()J

    move-result-wide v6

    .line 57
    invoke-static {v6, v7, v0, v3}, LJ/N;->MQ35Y$D$(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    sget-object v10, LoF;->a:Landroid/content/SharedPreferences;

    const-string v0, "active_tabswitcher"

    const-string v3, "default"

    .line 59
    invoke-interface {v10, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "desktop"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual/range {p1 .. p1}, LG9;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0806e9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual/range {p1 .. p1}, LG9;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0806e8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    const-string v3, "ntp_snippets.enable"

    invoke-virtual {v0, v3}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_2

    move v0, v6

    goto :goto_2

    .line 64
    :cond_2
    sget-boolean v0, Ld30;->b:Z

    .line 65
    invoke-static {}, LJ/N;->MpwNAobK()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    const-string v1, "ntp_snippets.list_visible"

    invoke-virtual {v0, v1}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    const-string v1, "ContentSuggestions.Feed.DisplayStatusOnOpen"

    const/4 v8, 0x4

    .line 67
    invoke-static {v0, v8, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 68
    new-instance v0, LmM0;

    invoke-direct {v0, v2, v3}, LmM0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 69
    new-instance v1, LgF;

    iget-object v8, v5, LvM0;->y:LQ30;

    .line 70
    iget-object v8, v8, LQ30;->k:Lg40;

    move-object/from16 v9, p4

    .line 71
    invoke-direct {v1, v9, v8, v0}, LgF;-><init>(LnB1;LiV1;Ljava/lang/Runnable;)V

    iput-object v1, v5, LvM0;->u:LgF;

    .line 72
    iget-object v0, v4, Lorg/chromium/ui/base/WindowAndroid;->D:LBQ0;

    .line 73
    invoke-virtual {v0, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 74
    iget-object v11, v5, LvM0;->z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    iget-boolean v0, v5, LvM0;->C:Z

    .line 75
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    move-result v12

    iget-object v1, v5, LvM0;->y:LQ30;

    .line 76
    iget-object v13, v1, LQ30;->k:Lg40;

    .line 77
    iget-object v1, v1, LQ30;->l:LlZ1;

    .line 78
    invoke-interface/range {p11 .. p11}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 79
    invoke-static/range {p1 .. p1}, Ld30;->c(Landroid/content/Context;)Z

    move-result v8

    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "NewTabPageLayout.initialize()"

    const/4 v9, 0x0

    .line 81
    invoke-static {v14, v9}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput-object v13, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->L:Lh40;

    move-object/from16 v15, v37

    .line 83
    iput-object v15, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->w:LOM0;

    .line 84
    iput-object v2, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->x:Landroid/app/Activity;

    .line 85
    iput-object v1, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->y:LlZ1;

    .line 86
    iput-object v4, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->H:Lorg/chromium/ui/base/WindowAndroid;

    .line 87
    iput-boolean v3, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->I:Z

    .line 88
    iput-boolean v8, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->J:Z

    .line 89
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v9

    .line 90
    invoke-static {}, LmB1;->a()LmB1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v1, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;

    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {v1, v9}, LJ/N;->M8pqI3Tk(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v7

    .line 94
    iput-wide v7, v1, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    .line 95
    iput-object v1, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->U:Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;

    .line 96
    iput-object v11, v1, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->b:LoJ0;

    const/16 v4, 0x8

    .line 97
    invoke-static {v7, v8, v1, v1, v4}, LJ/N;->MsZWK0fV(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    new-instance v1, Lml1;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v11}, Lml1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v1, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->r:Lml1;

    .line 99
    invoke-static/range {p1 .. p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08052d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->K:I

    .line 101
    :cond_5
    iget-boolean v1, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->J:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->I:Z

    if-eqz v1, :cond_6

    .line 102
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08052f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v6

    iput v1, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->l:I

    .line 103
    :cond_6
    iget-object v1, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->z:LHq;

    new-instance v2, LIM0;

    invoke-direct {v2, v3, v11}, LIM0;-><init>(ILjava/lang/Object;)V

    .line 104
    invoke-virtual {v1, v2}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    move-result-object v18

    .line 105
    iget-object v1, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->z:LHq;

    new-instance v2, LIM0;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v11}, LIM0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    move-result-object v21

    .line 106
    iget-object v1, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->z:LHq;

    new-instance v2, LGM0;

    invoke-direct {v2, v11, v6}, LGM0;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;I)V

    .line 107
    invoke-virtual {v1, v2}, LHq;->c(Ljava/lang/Runnable;)LGq;

    move-result-object v22

    .line 108
    invoke-static {}, Lu30;->b()Z

    move-result v1

    xor-int/lit8 v20, v1, 0x1

    const v1, 0x7f01071b

    .line 109
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lorg/chromium/chrome/browser/logo/LogoView;

    .line 110
    iget-boolean v1, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->I:Z

    iget-object v2, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->m:Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 111
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f080527

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    :cond_7
    new-instance v1, Lgy0;

    iget-object v4, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->m:Landroid/content/Context;

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v24}, Lgy0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/logo/LogoView;ZLFq;LGq;ZLfy0;)V

    iput-object v1, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->q:Lgy0;

    .line 114
    invoke-virtual {v1}, Lgy0;->b()V

    .line 115
    invoke-virtual {v11, v0, v12}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->i(ZZ)V

    const-string v0, "ShowScrollableMVTOnNTPAndroid"

    .line 116
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LSv;->N:LYp;

    .line 117
    invoke-virtual {v0}, LYp;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 118
    invoke-static {v2}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    move v7, v3

    :goto_3
    if-eqz v12, :cond_a

    .line 119
    invoke-static {}, LTa1;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 120
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LRa1;->b(Landroid/content/Context;)I

    move-result v0

    move v8, v0

    goto :goto_4

    :cond_a
    move v8, v6

    .line 121
    :goto_4
    new-instance v6, LyJ0;

    iget-object v1, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->x:Landroid/app/Activity;

    iget-object v4, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->u:Landroid/view/ViewGroup;

    iget-object v2, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->H:Lorg/chromium/ui/base/WindowAndroid;

    const/16 v16, 0x0

    new-instance v0, LGM0;

    invoke-direct {v0, v11, v3}, LGM0;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;I)V

    new-instance v3, LGM0;

    move-object/from16 p1, v0

    const/4 v0, 0x1

    invoke-direct {v3, v11, v0}, LGM0;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;I)V

    move-object/from16 v17, p1

    move-object v0, v6

    move-object/from16 v18, v2

    move-object/from16 v2, p5

    move-object/from16 v19, v3

    move-object v3, v4

    move-object/from16 v4, v18

    move/from16 v5, v16

    move-object/from16 v39, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, v17

    move-object/from16 p2, v14

    move-object v14, v9

    move-object/from16 v9, v19

    invoke-direct/range {v0 .. v9}, LyJ0;-><init>(Landroid/app/Activity;LK3;Landroid/view/View;Lorg/chromium/ui/base/WindowAndroid;ZZILGM0;LGM0;)V

    move-object/from16 v0, v39

    iput-object v0, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->v:LyJ0;

    .line 122
    iget-object v1, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->w:LOM0;

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v2, v13}, LyJ0;->b(LsB1;LSQ1;LiV1;)V

    .line 123
    sget-object v0, LSv;->e:LYp;

    invoke-virtual {v0}, LYp;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f080195

    goto :goto_5

    :cond_b
    const v0, 0x7f080757

    .line 124
    :goto_5
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LEv;->c(Landroid/content/Context;I)I

    move-result v0

    .line 125
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const v1, 0x7f010710

    .line 126
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const-string v0, "NewTabPageLayout.initializeSearchBoxTextView()"

    const/4 v1, 0x0

    .line 127
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v1, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->r:Lml1;

    new-instance v2, LHM0;

    const/4 v3, 0x1

    invoke-direct {v2, v11, v3}, LHM0;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;I)V

    .line 129
    iget-object v1, v1, Lml1;->c:Lpl1;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object v3, Lql1;->l:Lb91;

    new-instance v4, Lol1;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Lol1;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lpl1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {v1, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 132
    iget-object v1, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->r:Lml1;

    new-instance v2, LLM0;

    invoke-direct {v2, v11}, LLM0;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V

    .line 133
    iget-object v1, v1, Lml1;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 134
    sget-object v3, Lql1;->m:Lb91;

    invoke-virtual {v1, v3, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 135
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    const-string v0, "NewTabPageLayout.initializeVoiceSearchButton()"

    const/4 v1, 0x0

    .line 136
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v2, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->r:Lml1;

    new-instance v3, LHM0;

    const/4 v4, 0x0

    invoke-direct {v3, v11, v4}, LHM0;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;I)V

    invoke-virtual {v2, v3}, Lml1;->b(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    const-string v0, "NewTabPageLayout.initializeLensButton()"

    .line 139
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v2, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->r:Lml1;

    new-instance v3, LHM0;

    const/4 v4, 0x2

    invoke-direct {v3, v11, v4}, LHM0;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;I)V

    invoke-virtual {v2, v3}, Lml1;->a(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    const-string v0, "NewTabPageLayout.initializeLayoutChangeListener()"

    .line 142
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v1, LJM0;

    invoke-direct {v1, v11}, LJM0;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 144
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    if-eqz v12, :cond_c

    .line 145
    invoke-static {}, LTa1;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 146
    new-instance v0, LRa1;

    const v1, 0x7f010669

    .line 147
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->w:LOM0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LIM0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, LIM0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v14, v3}, LRa1;-><init>(Landroid/view/ViewGroup;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/base/Callback;)V

    iput-object v0, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->s:LRa1;

    .line 148
    :cond_c
    sget-object v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->W:Ltj0;

    if-nez v0, :cond_d

    .line 149
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v0

    .line 150
    sget-object v1, LTc0;->a:LPR;

    .line 151
    invoke-static {v0, v1}, Lyj0;->c(Lorg/chromium/chrome/browser/profiles/ProfileKey;LPR;)Ltj0;

    move-result-object v0

    sput-object v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->W:Ltj0;

    .line 152
    :cond_d
    sget-object v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->a0:Lei1;

    const v1, 0x7f080730

    const v2, 0x7f07011b

    const v3, 0x7f08072e

    if-nez v0, :cond_e

    .line 153
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 155
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 157
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 158
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 159
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 160
    new-instance v6, Lei1;

    div-int/lit8 v7, v0, 0x2

    int-to-float v5, v5

    move-object/from16 p3, v6

    move/from16 p4, v0

    move/from16 p5, v0

    move/from16 p6, v7

    move/from16 p7, v4

    move/from16 p8, v5

    invoke-direct/range {p3 .. p8}, Lei1;-><init>(IIIIF)V

    sput-object v6, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->a0:Lei1;

    :cond_e
    const v0, 0x7f0102c1

    .line 161
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;

    iput-object v0, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->R:Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;

    .line 162
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->k:Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;

    const/4 v4, 0x0

    .line 163
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 164
    iget-object v0, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->R:Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 165
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->k:Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;

    .line 166
    invoke-virtual {v0, v5}, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->p0(LXc1;)V

    const-string v0, "new_tab_page_tiles"

    const/4 v4, 0x0

    .line 167
    invoke-interface {v10, v0, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_f

    .line 169
    invoke-virtual {v11, v0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->h(Ljava/util/Set;)V

    goto :goto_6

    :cond_f
    const-string v0, "new_tab_page_imported_tiles"

    .line 170
    invoke-interface {v10, v0, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 172
    invoke-virtual {v11, v0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->h(Ljava/util/Set;)V

    .line 173
    :cond_10
    :goto_6
    new-instance v0, LVV;

    iget-object v4, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->S:Ljava/util/ArrayList;

    .line 174
    invoke-direct {v0}, LQc1;-><init>()V

    const-wide/16 v5, -0x1

    .line 175
    iput-wide v5, v0, LVV;->o:J

    const/4 v5, 0x1

    .line 176
    invoke-virtual {v0, v5}, LQc1;->v(Z)V

    const v6, 0x7f0e02c2

    .line 177
    iput v6, v0, LVV;->r:I

    const v7, 0x7f010870

    .line 178
    iput v7, v0, LVV;->s:I

    .line 179
    iput-boolean v5, v0, LVV;->t:Z

    .line 180
    iput-object v4, v0, LVV;->p:Ljava/util/List;

    .line 181
    invoke-virtual {v0}, LQc1;->f()V

    .line 182
    sget-object v4, LVV;->v:Ltj0;

    if-nez v4, :cond_11

    .line 183
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v4

    .line 184
    sget-object v5, LTc0;->a:LPR;

    .line 185
    invoke-static {v4, v5}, Lyj0;->c(Lorg/chromium/chrome/browser/profiles/ProfileKey;LPR;)Ltj0;

    move-result-object v4

    sput-object v4, LVV;->v:Ltj0;

    .line 186
    :cond_11
    sget-object v4, LVV;->w:Lei1;

    if-nez v4, :cond_12

    .line 187
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 188
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 189
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 190
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 191
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 192
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 193
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 194
    new-instance v4, Lei1;

    div-int/lit8 v5, v3, 0x2

    int-to-float v1, v1

    move-object/from16 p3, v4

    move/from16 p4, v3

    move/from16 p5, v3

    move/from16 p6, v5

    move/from16 p7, v2

    move/from16 p8, v1

    invoke-direct/range {p3 .. p8}, Lei1;-><init>(IIIIF)V

    sput-object v4, LVV;->w:Lei1;

    .line 195
    :cond_12
    iput-object v0, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->T:LVV;

    .line 196
    iget-object v1, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->x:Landroid/app/Activity;

    .line 197
    iput-object v1, v0, LVV;->u:Landroid/app/Activity;

    .line 198
    iput-object v11, v0, LVV;->q:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 199
    iget-object v1, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->R:Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;

    .line 200
    iget-object v2, v1, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->k:Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;

    const/4 v3, 0x1

    .line 201
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 202
    invoke-virtual {v2, v0}, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->m0(LQc1;)V

    .line 203
    new-instance v2, LvV;

    invoke-direct {v2, v1}, LvV;-><init>(Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;)V

    .line 204
    iput-object v2, v0, LVV;->n:LvV;

    .line 205
    iget-object v0, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->R:Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;

    .line 206
    iget-object v1, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->m:LlV;

    .line 207
    iput-boolean v3, v1, LlV;->k:Z

    .line 208
    iput-boolean v3, v1, LlV;->l:Z

    .line 209
    new-instance v1, LMM0;

    .line 210
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 211
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-boolean v3, v1, LlV;->k:Z

    .line 213
    iput-boolean v3, v1, LlV;->l:Z

    .line 214
    iput-boolean v3, v1, LlV;->m:Z

    const/4 v4, 0x0

    .line 215
    invoke-static {v2, v6, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, LlV;->a:Landroid/view/View;

    const/16 v4, 0x8

    .line 216
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 218
    iget-object v3, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->m:LlV;

    .line 219
    iget-boolean v4, v3, LlV;->k:Z

    .line 220
    iput-boolean v4, v1, LlV;->k:Z

    .line 221
    iget-boolean v4, v3, LlV;->l:Z

    .line 222
    iput-boolean v4, v1, LlV;->l:Z

    .line 223
    iget-boolean v3, v3, LlV;->m:Z

    .line 224
    iput-boolean v3, v1, LlV;->m:Z

    .line 225
    iput-object v1, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->m:LlV;

    .line 226
    iget-object v3, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->k:Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;

    .line 227
    iput-object v1, v3, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->X0:LlV;

    .line 228
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    iget-object v0, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->R:Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;

    .line 230
    iget-object v1, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->k:Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;

    const/4 v2, 0x0

    .line 231
    iput-boolean v2, v1, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->d1:Z

    .line 232
    iput-boolean v2, v1, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->e1:Z

    .line 233
    new-instance v1, LKM0;

    invoke-direct {v1, v11}, LKM0;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V

    .line 234
    iput-object v1, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->l:LKM0;

    .line 235
    new-instance v0, LFM0;

    invoke-direct {v0, v11}, LFM0;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V

    .line 236
    iget-object v1, v15, LtB1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 237
    iput-boolean v0, v11, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->F:Z

    .line 238
    invoke-static/range {p2 .. p2}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    move-object/from16 v0, p18

    if-eqz v0, :cond_17

    .line 239
    iget-object v1, v0, LBg0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v2, p11

    if-ne v1, v2, :cond_17

    .line 240
    iget-object v1, v0, LBg0;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v1, :cond_14

    const/4 v0, 0x0

    :goto_7
    move-object/from16 v1, p0

    goto :goto_8

    .line 241
    :cond_14
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, LBg0;->b:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    const/4 v1, 0x0

    .line 242
    iput-object v1, v0, LBg0;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 243
    :cond_16
    iget-object v0, v0, LBg0;->b:Lorg/chromium/chrome/browser/tab/Tab;

    goto :goto_7

    .line 244
    :goto_8
    invoke-virtual {v1, v0}, LvM0;->y(Lorg/chromium/chrome/browser/tab/Tab;)V

    const-string v0, "NewTabPage.AsHomeSurface"

    const/4 v2, 0x1

    .line 245
    invoke-static {v0, v2}, LGc1;->b(Ljava/lang/String;Z)V

    goto :goto_a

    :cond_17
    :goto_9
    move-object/from16 v1, p0

    .line 246
    :goto_a
    invoke-static/range {v33 .. v33}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static i(LvM0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LvM0;->E:J

    .line 9
    .line 10
    const-string v0, "MobileNTPShown"

    .line 11
    .line 12
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "content_suggestions_shown"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "Suggestions.FirstTimeSurfaceVisible"

    .line 30
    .line 31
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v0, "Suggestions.SurfaceVisible"

    .line 42
    .line 43
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, LvM0;->z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v0, LmM0;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, LmM0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 54
    .line 55
    .line 56
    sget-boolean p0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-static {v1}, LV20;->a(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p0, v1, v0}, LxW1;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public static v()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "English | Australia"

    .line 14
    .line 15
    const-string v2, "?hl=en-AU&gl=AU&ceid=AU:en"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "English | Botswana"

    .line 21
    .line 22
    const-string v2, "?hl=en-BW&gl=BW&ceid=BW:en"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "English | Canada"

    .line 28
    .line 29
    const-string v2, "?hl=en-CA&gl=CA&ceid=CA:en"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "English | Ethiopia"

    .line 35
    .line 36
    const-string v2, "?hl=en-ET&gl=ET&ceid=ET:en"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "English | Ghana"

    .line 42
    .line 43
    const-string v2, "?hl=en-GH&gl=GH&ceid=GH:en"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "English | India"

    .line 49
    .line 50
    const-string v2, "?hl=en-IN&gl=IN&ceid=IN:en"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "English | Indonesia"

    .line 56
    .line 57
    const-string v2, "?hl=en-ID&gl=ID&ceid=ID:en"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "English | Ireland"

    .line 63
    .line 64
    const-string v2, "?hl=en-IE&gl=IE&ceid=IE:en"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "English | Israel"

    .line 70
    .line 71
    const-string v2, "?hl=en-IL&gl=IL&ceid=IL:en"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "English | Kenya"

    .line 77
    .line 78
    const-string v2, "?hl=en-KE&gl=KE&ceid=KE:en"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "English | Latvia"

    .line 84
    .line 85
    const-string v2, "?hl=en-LV&gl=LV&ceid=LV:en"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "English | Malaysia"

    .line 91
    .line 92
    const-string v2, "?hl=en-MY&gl=MY&ceid=MY:en"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "English | Namibia"

    .line 98
    .line 99
    const-string v2, "?hl=en-NA&gl=NA&ceid=NA:en"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "English | New Zealand"

    .line 105
    .line 106
    const-string v2, "?hl=en-NZ&gl=NZ&ceid=NZ:en"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "English | Nigeria"

    .line 112
    .line 113
    const-string v2, "?hl=en-NG&gl=NG&ceid=NG:en"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "English | Pakistan"

    .line 119
    .line 120
    const-string v2, "?hl=en-PK&gl=PK&ceid=PK:en"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "English | Philippines"

    .line 126
    .line 127
    const-string v2, "?hl=en-PH&gl=PH&ceid=PH:en"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "English | Singapore"

    .line 133
    .line 134
    const-string v2, "?hl=en-SG&gl=SG&ceid=SG:en"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "English | South Africa"

    .line 140
    .line 141
    const-string v2, "?hl=en-ZA&gl=ZA&ceid=ZA:en"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "English | Tanzania"

    .line 147
    .line 148
    const-string v2, "?hl=en-TZ&gl=TZ&ceid=TZ:en"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v1, "English | Uganda"

    .line 154
    .line 155
    const-string v2, "?hl=en-UG&gl=UG&ceid=UG:en"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "English | United Kingdom"

    .line 161
    .line 162
    const-string v2, "?hl=en-GB&gl=GB&ceid=GB:en"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v1, "English | United States"

    .line 168
    .line 169
    const-string v2, "?hl=en-US&gl=US&ceid=US:en"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v1, "English | Zimbabwe"

    .line 175
    .line 176
    const-string v2, "?hl=en-ZW&gl=ZW&ceid=ZW:en"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v1, "Bahasa Indonesia | Indonesia"

    .line 182
    .line 183
    const-string v2, "?hl=id&gl=ID&ceid=ID:id"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v1, "\u010ce\u0161tina | \u010cesko"

    .line 189
    .line 190
    const-string v2, "?hl=cs&gl=CZ&ceid=CZ:cs"

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v1, "Deutsch | Deutschland"

    .line 196
    .line 197
    const-string v2, "?hl=de&gl=DE&ceid=DE:de"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v1, "Deutsch | \u00d6sterreich"

    .line 203
    .line 204
    const-string v2, "?hl=de&gl=AT&ceid=AT:de"

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v1, "Deutsch | Schweiz"

    .line 210
    .line 211
    const-string v2, "?hl=de&gl=CH&ceid=CH:de"

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v1, "Espa\u00f1ol | Argentina"

    .line 217
    .line 218
    const-string v2, "?hl=es-419&gl=AR&ceid=AR:es-419"

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v1, "Espa\u00f1ol | Chile"

    .line 224
    .line 225
    const-string v2, "?hl=es-419&gl=CL&ceid=CL:es-419"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v1, "Espa\u00f1ol | Colombia"

    .line 231
    .line 232
    const-string v2, "?hl=es-419&gl=CO&ceid=CO:es-419"

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v1, "Espa\u00f1ol | Cuba"

    .line 238
    .line 239
    const-string v2, "?hl=es-419&gl=CU&ceid=CU:es-419"

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v1, "Espa\u00f1ol | Estados Unidos"

    .line 245
    .line 246
    const-string v2, "?hl=es-419&gl=US&ceid=US:es-419"

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v1, "Espa\u00f1ol | M\u00e9xico"

    .line 252
    .line 253
    const-string v2, "?hl=es-419&gl=MX&ceid=MX:es-419"

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v1, "Espa\u00f1ol | Per\u00fa"

    .line 259
    .line 260
    const-string v2, "?hl=es-419&gl=PE&ceid=PE:es-419"

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string v1, "Espa\u00f1ol | Venezuela"

    .line 266
    .line 267
    const-string v2, "?hl=es-419&gl=VE&ceid=VE:es-419"

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v1, "Fran\u00e7ais | Belgique"

    .line 273
    .line 274
    const-string v2, "?hl=fr&gl=BE&ceid=BE:fr"

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v1, "Fran\u00e7ais | Canada"

    .line 280
    .line 281
    const-string v2, "?hl=fr-CA&gl=CA&ceid=CA:fr"

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v1, "Fran\u00e7ais | France"

    .line 287
    .line 288
    const-string v2, "?hl=fr&gl=FR&ceid=FR:fr"

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v1, "Fran\u00e7ais | Maroc"

    .line 294
    .line 295
    const-string v2, "?hl=fr&gl=MA&ceid=MA:fr"

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v1, "Fran\u00e7ais | S\u00e9n\u00e9gal"

    .line 301
    .line 302
    const-string v2, "?hl=fr&gl=SN&ceid=SN:fr"

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v1, "Fran\u00e7ais | Suisse"

    .line 308
    .line 309
    const-string v2, "?hl=fr&gl=CH&ceid=CH:fr"

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v1, "Italiano | Italia"

    .line 315
    .line 316
    const-string v2, "?hl=it&gl=IT&ceid=IT:it"

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v1, "Latvie\u0161u | Latvija"

    .line 322
    .line 323
    const-string v2, "?hl=lv&gl=LV&ceid=LV:lv"

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v1, "Lietuvi\u0173 | Lietuva"

    .line 329
    .line 330
    const-string v2, "?hl=lt&gl=LT&ceid=LT:lt"

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string v1, "Magyar | Magyarorsz\u00e1g"

    .line 336
    .line 337
    const-string v2, "?hl=hu&gl=HU&ceid=HU:hu"

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v1, "Nederlands | Belgi\u00eb"

    .line 343
    .line 344
    const-string v2, "?hl=nl&gl=BE&ceid=BE:nl"

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v1, "Nederlands | Nederland"

    .line 350
    .line 351
    const-string v2, "?hl=nl&gl=NL&ceid=NL:nl"

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v1, "Norsk | Norge"

    .line 357
    .line 358
    const-string v2, "?hl=no&gl=NO&ceid=NO:no"

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-string v1, "Polski | Polska"

    .line 364
    .line 365
    const-string v2, "?hl=pl&gl=PL&ceid=PL:pl"

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v1, "Portugu\u00eas | Brasil"

    .line 371
    .line 372
    const-string v2, "?hl=pt-BR&gl=BR&ceid=BR:pt-419"

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v1, "Portugu\u00eas | Portugal"

    .line 378
    .line 379
    const-string v2, "?hl=pt-PT&gl=PT&ceid=PT:pt-150"

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v1, "Rom\u00e2n\u0103 | Rom\u00e2nia"

    .line 385
    .line 386
    const-string v2, "?hl=ro&gl=RO&ceid=RO:ro"

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v1, "Sloven\u010dina | Slovensko"

    .line 392
    .line 393
    const-string v2, "?hl=sk&gl=SK&ceid=SK:sk"

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const-string v1, "Sloven\u0161\u010dina | Slovenija"

    .line 399
    .line 400
    const-string v2, "?hl=sl&gl=SI&ceid=SI:sl"

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const-string v1, "Svenska | Sverige"

    .line 406
    .line 407
    const-string v2, "?hl=sv&gl=SE&ceid=SE:sv"

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const-string v1, "Ti\u1ebfng Vi\u1ec7t | Vi\u1ec7t Nam"

    .line 413
    .line 414
    const-string v2, "?hl=vi&gl=VN&ceid=VN:vi"

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string v1, "T\u00fcrk\u00e7e | T\u00fcrkiye"

    .line 420
    .line 421
    const-string v2, "?hl=tr&gl=TR&ceid=TR:tr"

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const-string v1, "\u0395\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03ac | \u0395\u03bb\u03bb\u03ac\u03b4\u03b1"

    .line 427
    .line 428
    const-string v2, "?hl=el&gl=GR&ceid=GR:el"

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const-string v1, "\u0411\u044a\u043b\u0433\u0430\u0440\u0441\u043a\u0438 | \u0411\u044a\u043b\u0433\u0430\u0440\u0438\u044f"

    .line 434
    .line 435
    const-string v2, "?hl=bg&gl=BG&ceid=BG:bg"

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const-string v1, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439 | \u0420\u043e\u0441\u0441\u0438\u044f"

    .line 441
    .line 442
    const-string v2, "?hl=ru&gl=RU&ceid=RU:ru"

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    const-string v1, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439 | \u0423\u043a\u0440\u0430\u0438\u043d\u0430"

    .line 448
    .line 449
    const-string v2, "?hl=ru&gl=UA&ceid=UA:ru"

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const-string v1, "\u0421\u0440\u043f\u0441\u043a\u0438 | \u0421\u0440\u0431\u0438\u0458\u0430"

    .line 455
    .line 456
    const-string v2, "?hl=sr&gl=RS&ceid=RS:sr"

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string v1, "\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430 | \u0423\u043a\u0440\u0430\u0457\u043d\u0430"

    .line 462
    .line 463
    const-string v2, "?hl=uk&gl=UA&ceid=UA:uk"

    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const-string v1, "\u05e2\u05d1\u05e8\u05d9\u05ea | \u05d9\u05e9\u05e8\u05d0\u05dc"

    .line 469
    .line 470
    const-string v2, "?hl=he&gl=IL&ceid=IL:he"

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    const-string v1, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629 | \u0627\u0644\u0625\u0645\u0627\u0631\u0627\u062a \u0627\u0644\u0639\u0631\u0628\u064a\u0629 \u0627\u0644\u0645\u062a\u062d\u062f\u0629"

    .line 476
    .line 477
    const-string v2, "?hl=ar&gl=AE&ceid=AE:ar"

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const-string v1, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629 | \u0627\u0644\u0645\u0645\u0644\u0643\u0629 \u0627\u0644\u0639\u0631\u0628\u064a\u0629 \u0627\u0644\u0633\u0639\u0648\u062f\u064a\u0629"

    .line 483
    .line 484
    const-string v2, "?hl=ar&gl=SA&ceid=SA:ar"

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const-string v1, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629 | \u0644\u0628\u0646\u0627\u0646"

    .line 490
    .line 491
    const-string v2, "?hl=ar&gl=LB&ceid=LB:ar"

    .line 492
    .line 493
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const-string v1, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629 | \u0645\u0635\u0631"

    .line 497
    .line 498
    const-string v2, "?hl=ar&gl=EG&ceid=EG:ar"

    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const-string v1, "\u092e\u0930\u093e\u0920\u0940 | \u092d\u093e\u0930\u0924"

    .line 504
    .line 505
    const-string v2, "?hl=mr&gl=IN&ceid=IN:mr"

    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const-string v1, "\u0939\u093f\u0928\u094d\u0926\u0940 | \u092d\u093e\u0930\u0924"

    .line 511
    .line 512
    const-string v2, "?hl=hi&gl=IN&ceid=IN:hi"

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const-string v1, "\u09ac\u09be\u0982\u09b2\u09be | \u09ac\u09be\u0982\u09b2\u09be\u09a6\u09c7\u09b6"

    .line 518
    .line 519
    const-string v2, "?hl=bn&gl=BD&ceid=BD:bn"

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const-string v1, "\u0ba4\u0bae\u0bbf\u0bb4\u0bcd | \u0b87\u0ba8\u0bcd\u0ba4\u0bbf\u0baf\u0bbe"

    .line 525
    .line 526
    const-string v2, "?hl=ta&gl=IN&ceid=IN:ta"

    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const-string v1, "\u0d2e\u0d32\u0d2f\u0d3e\u0d33\u0d02 | \u0d07\u0d28\u0d4d\u0d24\u0d4d\u0d2f"

    .line 532
    .line 533
    const-string v2, "?hl=ml&gl=IN&ceid=IN:ml"

    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const-string v1, "\u0c24\u0c46\u0c32\u0c41\u0c17\u0c41 | \u0c2d\u0c3e\u0c30\u0c24\u0c26\u0c47\u0c36\u0c02"

    .line 539
    .line 540
    const-string v2, "?hl=te&gl=IN&ceid=IN:te"

    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const-string v1, "\u0e44\u0e17\u0e22 | \u0e44\u0e17\u0e22"

    .line 546
    .line 547
    const-string v2, "?hl=th&gl=TH&ceid=TH:th"

    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const-string v1, "\u4e2d\u6587 | \u4e2d\u56fd"

    .line 553
    .line 554
    const-string v2, "?hl=zh-CN&gl=CN&ceid=CN:zh-Hans"

    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const-string v1, "\u4e2d\u6587 | \u53f0\u7063"

    .line 560
    .line 561
    const-string v2, "?hl=zh-TW&gl=TW&ceid=TW:zh-Hant"

    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    const-string v1, "\u4e2d\u6587 | \u9999\u6e2f"

    .line 567
    .line 568
    const-string v2, "?hl=zh-HK&gl=HK&ceid=HK:zh-Hant"

    .line 569
    .line 570
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const-string v1, "\u65e5\u672c\u8a9e | \u65e5\u672c"

    .line 574
    .line 575
    const-string v2, "?hl=ja&gl=JP&ceid=JP:ja"

    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const-string v1, "\ud55c\uad6d\uc5b4 | \ub300\ud55c\ubbfc\uad6d"

    .line 581
    .line 582
    const-string v2, "?hl=ko&gl=KR&ceid=KR:ko"

    .line 583
    .line 584
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    return-object v0
.end method


# virtual methods
.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, LvM0;->I:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, LvM0;->C:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, LvM0;->z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->i(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LvM0;->z()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LvM0;->y:LQ30;

    .line 2
    .line 3
    iget-object v0, v0, LQ30;->m:LN30;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LvM0;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->d(Lorg/chromium/ui/base/WindowAndroid;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LvM0;->y:LQ30;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ30;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ZIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LvM0;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroy()V
    .locals 11

    .line 1
    iget-boolean v0, p0, LvM0;->F:Z

    .line 2
    .line 3
    iget-object v1, p0, LvM0;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, LvM0;->E:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr v2, v4

    .line 24
    const-string v0, "NewTabPage.TimeSpent"

    .line 25
    .line 26
    invoke-static {v2, v3, v0}, LGc1;->k(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Suggestions.SurfaceHidden"

    .line 30
    .line 31
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v0}, LV20;->b(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LvM0;->q:LtM0;

    .line 39
    .line 40
    invoke-virtual {v0}, LtB1;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LvM0;->r:LuM0;

    .line 44
    .line 45
    invoke-virtual {v0}, LSQ1;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LvM0;->I:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->h(LfO1;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LvM0;->A:LoM0;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LvM0;->A:LoM0;

    .line 60
    .line 61
    iget-object v2, p0, LvM0;->B:LpM0;

    .line 62
    .line 63
    iget-object v3, p0, LvM0;->m:LK3;

    .line 64
    .line 65
    check-cast v3, LL3;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, LL3;->c(LNu0;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LvM0;->B:LpM0;

    .line 71
    .line 72
    iget-object v2, p0, LvM0;->t:Lap;

    .line 73
    .line 74
    check-cast v2, LVo;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, LVo;->e(LZo;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LvM0;->y:LQ30;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LvM0;->y:LQ30;

    .line 85
    .line 86
    invoke-virtual {v2}, LQ30;->c()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->D:LBQ0;

    .line 94
    .line 95
    iget-object v2, p0, LvM0;->u:LgF;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LvM0;->M:LAl1;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v4, v1, LAl1;->a:LEl1;

    .line 107
    .line 108
    iget-object v5, v4, LEl1;->r:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    iget-object v5, v5, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->k:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v5, v4, LEl1;->w:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    iget-object v5, v5, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;->m:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileContainerView;

    .line 122
    .line 123
    move v6, v3

    .line 124
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ge v6, v7, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileView;

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v5, v4, LEl1;->x:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleBridge;

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    iget-wide v6, v5, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleBridge;->a:J

    .line 150
    .line 151
    const-wide/16 v8, 0x0

    .line 152
    .line 153
    cmp-long v10, v6, v8

    .line 154
    .line 155
    if-eqz v10, :cond_4

    .line 156
    .line 157
    invoke-static {v6, v7, v5}, LJ/N;->MJ0smVoV(JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-wide v8, v5, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleBridge;->a:J

    .line 161
    .line 162
    :cond_4
    new-instance v5, LCl1;

    .line 163
    .line 164
    invoke-direct {v5, v4, v2}, LCl1;-><init>(LEl1;I)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v4, LEl1;->q:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lorg/chromium/components/search_engines/TemplateUrlService;->h(LfO1;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v4, LEl1;->o:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 173
    .line 174
    invoke-interface {v5, v4}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->i(Lmt1;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v4, LEl1;->p:Lorg/chromium/components/sync/SyncService;

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Lorg/chromium/components/sync/SyncService;->B(LUC1;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v1, LAl1;->b:LJl1;

    .line 183
    .line 184
    iput-object v0, v1, LJl1;->a:Lzl1;

    .line 185
    .line 186
    :cond_5
    iget-object v1, p0, LvM0;->J:Lorg/chromium/chrome/features/tasks/b;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iget-object v1, p0, LvM0;->K:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LvM0;->J:Lorg/chromium/chrome/features/tasks/b;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/features/tasks/b;->b(Z)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v1, p0, LvM0;->J:Lorg/chromium/chrome/features/tasks/b;

    .line 203
    .line 204
    iget-object v3, v1, Lorg/chromium/chrome/features/tasks/b;->s:Lorg/chromium/chrome/browser/tab/Tab;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    iget-object v4, v1, Lorg/chromium/chrome/features/tasks/b;->r:LOY;

    .line 209
    .line 210
    invoke-interface {v3, v4}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v1, Lorg/chromium/chrome/features/tasks/b;->s:Lorg/chromium/chrome/browser/tab/Tab;

    .line 214
    .line 215
    iput-object v0, v1, Lorg/chromium/chrome/features/tasks/b;->r:LOY;

    .line 216
    .line 217
    :cond_7
    iget-object v1, v1, Lorg/chromium/chrome/features/tasks/b;->l:Lou1;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    iget-object v3, v1, Lou1;->p:LK3;

    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    check-cast v3, LL3;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, LL3;->c(LNu0;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v1, Lou1;->p:LK3;

    .line 231
    .line 232
    :cond_8
    iget-object v3, v1, Lou1;->o:Landroid/content/res/Resources;

    .line 233
    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    iput-object v0, v1, Lou1;->o:Landroid/content/res/Resources;

    .line 237
    .line 238
    :cond_9
    iget-object v3, v1, Lou1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 239
    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    sget-object v4, Lpu1;->a:Lb91;

    .line 243
    .line 244
    invoke-virtual {v3, v4, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v1, Lou1;->q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 248
    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    iput-object v0, v1, Lou1;->q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 252
    .line 253
    sget-object v1, Lpu1;->d:Lb91;

    .line 254
    .line 255
    invoke-virtual {v3, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lpu1;->b:Lb91;

    .line 259
    .line 260
    invoke-virtual {v3, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    iput-object v0, p0, LvM0;->J:Lorg/chromium/chrome/features/tasks/b;

    .line 264
    .line 265
    :cond_b
    iget-object v1, p0, LvM0;->N:Lorg/chromium/content_public/browser/WebContents;

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->U()V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LvM0;->N:Lorg/chromium/content_public/browser/WebContents;

    .line 273
    .line 274
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->destroy()V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, LvM0;->N:Lorg/chromium/content_public/browser/WebContents;

    .line 278
    .line 279
    :cond_c
    iput-boolean v2, p0, LvM0;->G:Z

    .line 280
    .line 281
    return-void
.end method

.method public final f(Landroid/app/Activity;LQ30;)LS30;
    .locals 2

    .line 1
    new-instance v0, LbQ0;

    .line 2
    .line 3
    iget-object v1, p0, LvM0;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, LbQ0;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;LQ30;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LvM0;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LvM0;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "chrome-native://newtab/"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LvM0;->z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "newtab"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LvM0;->q:LtM0;

    .line 2
    .line 3
    iget-object v0, v0, LtM0;->e:LvM0;

    .line 4
    .line 5
    iget-boolean v1, v0, LvM0;->G:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v0, LvM0;->C:Z

    .line 11
    .line 12
    iget-boolean v2, v0, LvM0;->s:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p1, v0, LvM0;->z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget p1, p0, LvM0;->p:I

    .line 24
    .line 25
    :cond_1
    :goto_0
    return p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LvM0;->y:LQ30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LvM0;->q:LtM0;

    .line 2
    .line 3
    iget-object v0, v0, LtM0;->e:LvM0;

    .line 4
    .line 5
    iget-boolean v1, v0, LvM0;->G:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v0, LvM0;->C:Z

    .line 11
    .line 12
    iget-boolean v2, v0, LvM0;->s:Z

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object p1, v0, LvM0;->z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LvM0;->z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->c()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float p1, p1, v0

    .line 32
    .line 33
    iget-object v0, p0, LvM0;->o:Landroid/app/Activity;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const p1, 0x7f080757

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, LEv;->c(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    invoke-static {v0, p1}, LEv;->b(Landroid/content/Context;Z)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :cond_2
    :goto_0
    return p1
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, LvM0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final w(Z)I
    .locals 1

    .line 1
    invoke-static {}, Lu30;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LvM0;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LvM0;->z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f080529

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, LvM0;->z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f080528

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    return p1
.end method

.method public final x(Lorg/chromium/chrome/browser/profiles/Profile;LGf;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LvM0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, LvM0;->z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 7
    .line 8
    iget-object v0, p0, LvM0;->H:LhI1;

    .line 9
    .line 10
    check-cast v0, LjI1;

    .line 11
    .line 12
    invoke-virtual {v0}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SearchResumptionModuleAndroid"

    .line 17
    .line 18
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v5}, LGl1;->a(I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    invoke-static {p1}, LGl1;->a(I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v5}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-static {p1}, LGl1;->a(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    invoke-static {p1}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lorg/chromium/components/sync/SyncService;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    invoke-static {p1}, LGl1;->a(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    iget-object v5, p0, LvM0;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 87
    .line 88
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v0, v3}, LCI1;->c(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const/4 p1, 0x5

    .line 99
    invoke-static {p1}, LGl1;->a(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_c

    .line 109
    .line 110
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_c

    .line 115
    .line 116
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lorg/chromium/url/GURL;->l(Lorg/chromium/url/GURL;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-static {v0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-wide v8, v8, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->x:J

    .line 138
    .line 139
    sub-long/2addr v6, v8

    .line 140
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    const-string v3, "tab_expiration_time"

    .line 145
    .line 146
    const/16 v8, 0xe10

    .line 147
    .line 148
    invoke-static {v8, v1, v3}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v8, v1

    .line 153
    cmp-long v1, v6, v8

    .line 154
    .line 155
    if-gez v1, :cond_b

    .line 156
    .line 157
    new-instance v8, LAl1;

    .line 158
    .line 159
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-static {v5}, LNl1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LNl1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    move-object v1, v4

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-object v1, v1, LNl1;->l:LMl1;

    .line 174
    .line 175
    :goto_0
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v3, v1, LMl1;->a:Lorg/chromium/url/GURL;

    .line 178
    .line 179
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    move-object v7, v1

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    :goto_1
    const/16 v1, 0x8

    .line 201
    .line 202
    invoke-static {v1}, LGl1;->a(I)V

    .line 203
    .line 204
    .line 205
    :cond_a
    move-object v7, v4

    .line 206
    :goto_2
    move-object v1, v8

    .line 207
    move-object v3, p2

    .line 208
    move-object v4, v0

    .line 209
    move-object v6, p1

    .line 210
    invoke-direct/range {v1 .. v7}, LAl1;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;LGf;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/profiles/Profile;LMl1;)V

    .line 211
    .line 212
    .line 213
    move-object v4, v8

    .line 214
    goto :goto_4

    .line 215
    :cond_b
    const/4 p1, 0x7

    .line 216
    invoke-static {p1}, LGl1;->a(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    :goto_3
    const/4 p1, 0x6

    .line 221
    invoke-static {p1}, LGl1;->a(I)V

    .line 222
    .line 223
    .line 224
    :goto_4
    iput-object v4, p0, LvM0;->M:LAl1;

    .line 225
    .line 226
    return-void
.end method

.method public final y(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 12

    .line 1
    iget-object v0, p0, LvM0;->J:Lorg/chromium/chrome/features/tasks/b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, LvM0;->z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 19
    .line 20
    const v1, 0x7f010832

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iput-object v3, p0, LvM0;->K:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    new-instance v0, Lorg/chromium/chrome/features/tasks/b;

    .line 39
    .line 40
    iget-object v2, p0, LvM0;->L:Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v4, p0, LvM0;->m:LK3;

    .line 43
    .line 44
    iget-object v5, p0, LvM0;->H:LhI1;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    iget-object v1, p0, LvM0;->o:Landroid/app/Activity;

    .line 48
    .line 49
    const-string v7, "ShowScrollableMVTOnNTPAndroid"

    .line 50
    .line 51
    invoke-static {v7}, LSv;->e(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    sget-object v7, LSv;->N:LYp;

    .line 60
    .line 61
    invoke-virtual {v7}, LYp;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    move v7, v11

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v7, v8

    .line 76
    :goto_0
    new-instance v9, LnM0;

    .line 77
    .line 78
    invoke-direct {v9, p0, v8}, LnM0;-><init>(LvM0;I)V

    .line 79
    .line 80
    .line 81
    new-instance v10, LnM0;

    .line 82
    .line 83
    invoke-direct {v10, p0, v11}, LnM0;-><init>(LvM0;I)V

    .line 84
    .line 85
    .line 86
    move-object v1, v0

    .line 87
    move-object v8, p1

    .line 88
    invoke-direct/range {v1 .. v10}, Lorg/chromium/chrome/features/tasks/b;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LK3;LhI1;ZZLorg/chromium/chrome/browser/tab/Tab;LnM0;LnM0;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LvM0;->J:Lorg/chromium/chrome/features/tasks/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/chromium/chrome/features/tasks/b;->a()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LvM0;->J:Lorg/chromium/chrome/features/tasks/b;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, v11}, Lorg/chromium/chrome/features/tasks/b;->b(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/features/tasks/b;->c(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v0, p0, LvM0;->J:Lorg/chromium/chrome/features/tasks/b;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/features/tasks/b;->b(Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LvM0;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LvM0;->t:Lap;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, LVo;

    .line 18
    .line 19
    iget v3, v3, LVo;->y:I

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, LVo;

    .line 23
    .line 24
    iget v4, v4, LVo;->r:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, LVo;

    .line 29
    .line 30
    iget v4, v4, LVo;->t:I

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, LVo;

    .line 34
    .line 35
    invoke-virtual {v5}, LVo;->c()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    sget-boolean v5, LvM0;->S:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, LVo;

    .line 46
    .line 47
    iget v3, v3, LVo;->r:I

    .line 48
    .line 49
    neg-int v3, v3

    .line 50
    check-cast v2, LVo;

    .line 51
    .line 52
    iget v2, v2, LVo;->r:I

    .line 53
    .line 54
    add-int/2addr v4, v2

    .line 55
    :cond_1
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    .line 57
    if-ne v3, v2, :cond_2

    .line 58
    .line 59
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    if-eq v4, v2, :cond_3

    .line 62
    .line 63
    :cond_2
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LvM0;->z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p0, v1}, LvM0;->w(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->q:Lgy0;

    .line 78
    .line 79
    iget-object v0, v0, Lgy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 80
    .line 81
    sget-object v2, Lmy0;->b:La91;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LvM0;->z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v1}, LvM0;->w(Z)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->q:Lgy0;

    .line 94
    .line 95
    iget-object v0, v0, Lgy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 96
    .line 97
    sget-object v2, Lmy0;->c:La91;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

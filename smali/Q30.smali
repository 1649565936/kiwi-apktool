.class public final LQ30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements La30;
.implements LiC1;
.implements LVh;
.implements LFB1;


# instance fields
.field public final A:Lg30;

.field public final B:Landroidx/recyclerview/widget/RecyclerView;

.field public final C:LVK0;

.field public D:LPk1;

.field public E:LOe0;

.field public F:LCd1;

.field public G:LWh;

.field public final H:LvB1;

.field public I:Lm40;

.field public J:LUh;

.field public K:Lorg/chromium/chrome/browser/feed/FeedStream;

.field public final L:Lorg/chromium/content_public/browser/WebContents;

.field public final a:Landroid/app/Activity;

.field public final b:Luv1;

.field public final c:Landroid/view/View;

.field public final d:Z

.field public final e:LR30;

.field public final f:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final g:Lorg/chromium/ui/base/WindowAndroid;

.field public final h:Landroid/os/Handler;

.field public final i:LBQ0;

.field public final j:LY20;

.field public final k:Lg40;

.field public final l:LlZ1;

.field public final m:LN30;

.field public n:Z

.field public o:I

.field public p:I

.field public final q:I

.field public final r:Lorg/chromium/chrome/browser/profiles/Profile;

.field public s:LS30;

.field public t:Landroid/view/View;

.field public final u:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final v:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

.field public final w:Lhw0;

.field public final x:Lg91;

.field public final y:Lhw0;

.field public final z:Lg91;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luv1;Lorg/chromium/ui/base/WindowAndroid;LFv1;Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;IZLR30;Lorg/chromium/chrome/browser/profiles/Profile;ZLorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LvB1;LPk1;ILT71;LvB1;IJLm40;ZLandroid/view/ViewGroup;LZ20;LXe0;Lorg/chromium/content_public/browser/WebContents;LvM0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, LBQ0;

    invoke-direct {v3}, LBQ0;-><init>()V

    iput-object v3, v0, LQ30;->i:LBQ0;

    .line 3
    iput-object v1, v0, LQ30;->a:Landroid/app/Activity;

    move-object/from16 v4, p2

    .line 4
    iput-object v4, v0, LQ30;->b:Luv1;

    move-object/from16 v4, p5

    .line 5
    iput-object v4, v0, LQ30;->c:Landroid/view/View;

    move/from16 v4, p10

    .line 6
    iput-boolean v4, v0, LQ30;->d:Z

    move-object/from16 v4, p8

    .line 7
    iput-object v4, v0, LQ30;->e:LR30;

    move-object/from16 v4, p11

    .line 8
    iput-object v4, v0, LQ30;->f:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    move-object/from16 v4, p9

    .line 9
    iput-object v4, v0, LQ30;->r:Lorg/chromium/chrome/browser/profiles/Profile;

    move-object/from16 v4, p3

    .line 10
    iput-object v4, v0, LQ30;->g:Lorg/chromium/ui/base/WindowAndroid;

    move-object/from16 v4, p13

    .line 11
    iput-object v4, v0, LQ30;->D:LPk1;

    move-object/from16 v4, p16

    .line 12
    iput-object v4, v0, LQ30;->H:LvB1;

    move-object/from16 v4, p20

    .line 13
    iput-object v4, v0, LQ30;->I:Lm40;

    move-object/from16 v4, p23

    .line 14
    iput-object v4, v0, LQ30;->j:LY20;

    const/4 v5, 0x0

    .line 15
    iput v5, v0, LQ30;->p:I

    .line 16
    iput v2, v0, LQ30;->q:I

    move-object/from16 v6, p25

    .line 17
    iput-object v6, v0, LQ30;->L:Lorg/chromium/content_public/browser/WebContents;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 19
    new-instance v8, LN30;

    invoke-direct {v8, v0, v1}, LN30;-><init>(LQ30;Landroid/content/Context;)V

    iput-object v8, v0, LQ30;->m:LN30;

    .line 20
    sget-object v9, LoF;->a:Landroid/content/SharedPreferences;

    const-string v10, "active_tabswitcher"

    const-string v11, "default"

    .line 21
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "desktop"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const v9, 0x7f0806ef

    .line 22
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v8, v5, v7, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const v9, 0x7f0806ee

    .line 23
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v8, v5, v7, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    :goto_0
    new-instance v7, LlZ1;

    invoke-direct {v7, v8}, LlZ1;-><init>(Landroid/view/View;)V

    iput-object v7, v0, LQ30;->l:LlZ1;

    .line 25
    new-instance v9, Lg30;

    invoke-direct {v9}, Lg30;-><init>()V

    iput-object v9, v0, LQ30;->A:Lg30;

    .line 26
    invoke-static {}, Lj40;->a()Lj40;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v9, LVK0;

    invoke-direct {v9, v1}, LVK0;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, LQ30;->C:LVK0;

    .line 28
    invoke-static/range {p1 .. p1}, Ld30;->c(Landroid/content/Context;)Z

    .line 29
    iget-object v9, v0, LQ30;->C:LVK0;

    iget-object v10, v0, LQ30;->A:Lg30;

    invoke-virtual {v9, v10}, LVK0;->x(Lg30;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    const v10, 0x7f01034f

    .line 30
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 31
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 32
    invoke-static/range {p1 .. p1}, Lro1;->a(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v10, v11, :cond_1

    .line 34
    invoke-static {v9}, LK30;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    const/4 v10, 0x2

    if-eqz p21, :cond_2

    .line 35
    invoke-virtual {v9, v10}, Landroid/view/View;->setOverScrollMode(I)V

    .line 36
    :cond_2
    iput-object v9, v0, LQ30;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-static {v1, v9, v7}, LJ30;->d(Landroid/app/Activity;Landroid/view/ViewGroup;LlZ1;)V

    .line 38
    iget-object v7, v0, LQ30;->I:Lm40;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_3

    .line 39
    iget-object v7, v0, LQ30;->I:Lm40;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    iget-object v7, v0, LQ30;->I:Lm40;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    :goto_1
    iget-object v7, v0, LQ30;->I:Lm40;

    if-eqz v7, :cond_4

    .line 43
    iget-object v7, v7, Lm40;->S:LBQ0;

    invoke-virtual {v7, v0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 44
    :cond_4
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v0, LQ30;->h:Landroid/os/Handler;

    const-string v7, "WebFeed"

    .line 45
    invoke-static {v7}, LSv;->e(Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    .line 46
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v12, 0x7f0e01bc

    invoke-virtual {v9, v12, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    iput-object v9, v0, LQ30;->v:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    goto :goto_2

    .line 47
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v12, 0x7f0e01b9

    invoke-virtual {v9, v12, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    iput-object v9, v0, LQ30;->v:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    :goto_2
    const/16 v9, 0xe

    new-array v9, v9, [LU81;

    .line 48
    sget-object v11, Lmm1;->a:LZ81;

    aput-object v11, v9, v5

    sget-object v5, Lmm1;->b:LW81;

    const/4 v11, 0x1

    aput-object v5, v9, v11

    sget-object v11, Lmm1;->c:La91;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Lmm1;->d:Lb91;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    sget-object v11, Lmm1;->e:Lb91;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    sget-object v11, Lmm1;->f:Lb91;

    aput-object v11, v9, v10

    const/4 v10, 0x6

    sget-object v11, Lmm1;->g:LZ81;

    aput-object v11, v9, v10

    const/4 v10, 0x7

    sget-object v11, Lmm1;->h:LZ81;

    aput-object v11, v9, v10

    sget-object v10, Lmm1;->i:Lb91;

    const/16 v11, 0x8

    aput-object v10, v9, v11

    sget-object v11, Lmm1;->j:Lb91;

    const/16 v12, 0x9

    aput-object v11, v9, v12

    sget-object v12, Lmm1;->l:LX81;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    sget-object v13, Lmm1;->m:LZ81;

    const/16 v14, 0xb

    aput-object v13, v9, v14

    sget-object v14, Lmm1;->k:Lb91;

    const/16 v15, 0xc

    aput-object v14, v9, v15

    sget-object v15, Lmm1;->n:La91;

    const/16 v16, 0xd

    aput-object v15, v9, v16

    .line 49
    invoke-static {v9}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    move-result-object v9

    .line 50
    new-instance v4, LO81;

    invoke-direct {v4}, LO81;-><init>()V

    .line 51
    new-instance v6, LV81;

    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v4, v6, LV81;->a:Ljava/lang/Object;

    .line 54
    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v4, Ld62;->l:Ld62;

    .line 56
    new-instance v6, LV81;

    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v4, v6, LV81;->a:Ljava/lang/Object;

    .line 59
    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v4, LS81;

    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v2, v4, LS81;->a:I

    .line 63
    invoke-virtual {v9, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v4, LP81;

    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 66
    iput-boolean v6, v4, LP81;->a:Z

    .line 67
    invoke-static {v9, v13, v4, v9}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object v4

    .line 68
    iput-object v4, v0, LQ30;->u:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 69
    new-instance v6, Lzm1;

    .line 70
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 71
    iget-object v9, v0, LQ30;->v:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    invoke-static {v4, v9, v6}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    move-result-object v9

    iput-object v9, v0, LQ30;->x:Lg91;

    .line 72
    new-instance v9, Lhw0;

    .line 73
    invoke-virtual {v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO81;

    iget-object v12, v0, LQ30;->v:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    invoke-direct {v9, v10, v12, v6}, Lhw0;-><init>(Lfw0;Ljava/lang/Object;Lgw0;)V

    iput-object v9, v0, LQ30;->w:Lhw0;

    .line 74
    invoke-virtual {v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO81;

    .line 75
    invoke-virtual {v10, v9}, Lmw0;->p(Lkw0;)V

    .line 76
    new-instance v9, Lp30;

    invoke-direct {v9, v1}, Lp30;-><init>(Landroid/content/Context;)V

    .line 77
    iget-object v10, v9, Lp30;->a:Lorg/chromium/chrome/browser/feed/sort_ui/FeedOptionsView;

    invoke-virtual {v4, v11, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 78
    invoke-static {v7}, LSv;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "FeedHeaderStickToTop"

    .line 79
    invoke-static {v7}, LSv;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 80
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v10, 0x7f0e01bd

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lorg/chromium/chrome/browser/feed/sections/StickySectionHeaderView;

    .line 81
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    invoke-static {v4, v7, v6}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    move-result-object v8

    iput-object v8, v0, LQ30;->z:Lg91;

    .line 83
    new-instance v8, Lhw0;

    .line 84
    invoke-virtual {v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO81;

    invoke-direct {v8, v10, v7, v6}, Lhw0;-><init>(Lfw0;Ljava/lang/Object;Lgw0;)V

    iput-object v8, v0, LQ30;->y:Lhw0;

    .line 85
    invoke-virtual {v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO81;

    .line 86
    invoke-virtual {v5, v8}, Lmw0;->p(Lkw0;)V

    .line 87
    iget-object v5, v9, Lp30;->b:Lorg/chromium/chrome/browser/feed/sort_ui/FeedOptionsView;

    invoke-virtual {v4, v14, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    const/4 v5, 0x2

    move/from16 v6, p17

    if-ne v6, v5, :cond_6

    .line 88
    div-int/2addr v2, v5

    invoke-virtual {v4, v15, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 89
    new-instance v2, LP30;

    invoke-direct {v2, v0}, LP30;-><init>(LQ30;)V

    .line 90
    iget-object v5, v0, LQ30;->D:LPk1;

    check-cast v5, LO30;

    invoke-virtual {v5, v2}, LO30;->b(LOk1;)V

    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {v4, v15, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 92
    :cond_7
    :goto_3
    new-instance v2, Lg40;

    const/4 v5, 0x1

    move/from16 v6, p14

    if-ne v6, v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, -0x1

    :goto_4
    move-object/from16 p5, v2

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move-object/from16 p8, p4

    move-object/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p11, p23

    move-object/from16 p12, v9

    move-object/from16 p13, p25

    move-object/from16 p14, p26

    .line 93
    invoke-direct/range {p5 .. p14}, Lg40;-><init>(LQ30;Landroid/content/Context;LFv1;Lorg/chromium/ui/modelutil/PropertyModel;ILZ20;Lp30;Lorg/chromium/content_public/browser/WebContents;LvM0;)V

    iput-object v2, v0, LQ30;->k:Lg40;

    .line 94
    invoke-static {}, Lj40;->a()Lj40;

    move-result-object v1

    .line 95
    iget-object v4, v1, Lj40;->c:Ljava/util/HashSet;

    if-nez v4, :cond_9

    .line 96
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Lj40;->c:Ljava/util/HashSet;

    .line 97
    :cond_9
    iget-object v4, v1, Lj40;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v3, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v2}, Lg40;->r()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ30;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ30;->r:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 5
    .line 6
    invoke-static {v0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "feed_swipe_refresh_shown"

    .line 11
    .line 12
    invoke-interface {v0, v1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(ILf40;)Lorg/chromium/chrome/browser/feed/FeedStream;
    .locals 9

    .line 1
    new-instance v8, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 2
    .line 3
    iget-object v1, p0, LQ30;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, LQ30;->b:Luv1;

    .line 6
    .line 7
    iget-object v3, p0, LQ30;->f:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 8
    .line 9
    iget-boolean v4, p0, LQ30;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, LQ30;->g:Lorg/chromium/ui/base/WindowAndroid;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move v6, p1

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lorg/chromium/chrome/browser/feed/FeedStream;-><init>(Landroid/app/Activity;Luv1;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;ZLorg/chromium/ui/base/WindowAndroid;ILRz1;)V

    .line 17
    .line 18
    .line 19
    iput-object v8, p0, LQ30;->K:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 20
    .line 21
    return-object v8
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LQ30;->I:Lm40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, v0, LjC1;->m:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LjC1;->h(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LQ30;->j(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LQ30;->I:Lm40;

    .line 18
    .line 19
    iget-object v0, v0, Lm40;->S:LBQ0;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LQ30;->I:Lm40;

    .line 25
    .line 26
    invoke-virtual {v0}, Lm40;->n()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LQ30;->I:Lm40;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LQ30;->k:Lg40;

    .line 32
    .line 33
    iget-object v3, v0, Lg40;->H:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, LQ30;->D:LPk1;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v4, p0, LQ30;->E:LOe0;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    check-cast v3, LO30;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, LO30;->a(LOk1;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LQ30;->E:LOe0;

    .line 57
    .line 58
    :cond_2
    iget-object v3, p0, LQ30;->F:LCd1;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, LQ30;->D:LPk1;

    .line 63
    .line 64
    check-cast v4, LO30;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, LO30;->a(LOk1;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LQ30;->F:LCd1;

    .line 70
    .line 71
    :cond_3
    iget-object v3, p0, LQ30;->G:LWh;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v4, p0, LQ30;->D:LPk1;

    .line 76
    .line 77
    check-cast v4, LO30;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, LO30;->a(LOk1;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, LQ30;->G:LWh;

    .line 83
    .line 84
    :cond_4
    iget-object v3, p0, LQ30;->D:LPk1;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    check-cast v3, LO30;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, LO30;->a(LOk1;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, LQ30;->D:LPk1;

    .line 94
    .line 95
    :cond_5
    iget-object v3, p0, LQ30;->s:LS30;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3}, LS30;->b()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iput-object v2, p0, LQ30;->s:LS30;

    .line 103
    .line 104
    iget-object v3, p0, LQ30;->D:LPk1;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    check-cast v3, LO30;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, LO30;->a(LOk1;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, LQ30;->D:LPk1;

    .line 114
    .line 115
    :cond_7
    iget-object v3, p0, LQ30;->u:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 116
    .line 117
    iget-object v4, p0, LQ30;->x:Lg91;

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    invoke-virtual {v4}, Lg91;->b()V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lmm1;->b:LW81;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LO81;

    .line 131
    .line 132
    iget-object v5, p0, LQ30;->w:Lhw0;

    .line 133
    .line 134
    iget-object v4, v4, Lmw0;->k:LBQ0;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v4, p0, LQ30;->z:Lg91;

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4}, Lg91;->b()V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lmm1;->b:LW81;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LO81;

    .line 153
    .line 154
    iget-object v4, p0, LQ30;->y:Lhw0;

    .line 155
    .line 156
    iget-object v3, v3, Lmw0;->k:LBQ0;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {v0}, Lg40;->g()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lg40;->n:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 165
    .line 166
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lg40;->p:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->h(LfO1;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lj40;->a()Lj40;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v3, v0, Lj40;->c:Ljava/util/HashSet;

    .line 179
    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_a
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, LQ30;->i:LBQ0;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object v0, p0, LQ30;->C:LVK0;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    iget-object v3, v0, LVK0;->o:Lzv0;

    .line 196
    .line 197
    check-cast v3, Lg30;

    .line 198
    .line 199
    iget-object v3, v3, Lg30;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, LVK0;->o:Lzv0;

    .line 205
    .line 206
    check-cast v3, Lg30;

    .line 207
    .line 208
    iget-object v3, v3, Lg30;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v0, v1, v3}, LQc1;->j(II)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, LVK0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, LVK0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v0, LVK0;->o:Lzv0;

    .line 228
    .line 229
    :cond_b
    iget-object v0, p0, LQ30;->m:LN30;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LQ30;->k:Lg40;

    .line 2
    .line 3
    iget-object v1, v0, Lg40;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v2, Lmm1;->c:La91;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lg40;->k:LQ30;

    .line 12
    .line 13
    iget-object v3, v2, LQ30;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    const-string v4, ""

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, LQ30;->C:LVK0;

    .line 27
    .line 28
    iget-object v2, v2, LVK0;->p:LTK0;

    .line 29
    .line 30
    iget-object v6, v2, LTK0;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v2, v2, LTK0;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v7, -0x1

    .line 43
    if-eq v6, v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v6}, LXc1;->r(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :cond_1
    iget-object v0, v0, Lg40;->I:LSz1;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v0, v4

    .line 67
    :goto_1
    move v3, v5

    .line 68
    move v5, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v0, v4

    .line 71
    move v2, v5

    .line 72
    move v3, v2

    .line 73
    :goto_2
    new-instance v6, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    const-string v7, "pos"

    .line 79
    .line 80
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v5, "lpos"

    .line 84
    .line 85
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v2, "off"

    .line 89
    .line 90
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v2, "tabId"

    .line 94
    .line 95
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v1, "contentState"

    .line 99
    .line 100
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    return-object v4
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LQ30;->j(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LM30;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LM30;-><init>(LQ30;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LQ30;->k:Lg40;

    .line 11
    .line 12
    iget-object v2, v1, Lg40;->I:LSz1;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v2, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/feed/FeedStream;->c()V

    .line 19
    .line 20
    .line 21
    new-instance v3, LA30;

    .line 22
    .line 23
    invoke-direct {v3, v2, v0}, LA30;-><init>(Lorg/chromium/chrome/browser/feed/FeedStream;LM30;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lorg/chromium/chrome/browser/feed/FeedStream;->i:LF30;

    .line 27
    .line 28
    iget-object v2, v0, LF30;->a:LyQ0;

    .line 29
    .line 30
    iget-object v2, v2, LyQ0;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {v0, v3}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, LE30;

    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, LE30;-><init>(LF30;LA30;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LM30;->onResult(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0, v0}, Lg40;->q(ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lg40;->m()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LQ30;->j(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LQ30;->I:Lm40;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {v1, v0}, LjC1;->h(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LQ30;->I:Lm40;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LQ30;->I:Lm40;

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ30;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, LQ30;->i:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj40;

    .line 24
    .line 25
    iget-object v1, v1, Lj40;->b:LBQ0;

    .line 26
    .line 27
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    move-object v2, v1

    .line 32
    check-cast v2, LAQ0;

    .line 33
    .line 34
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Li40;

    .line 45
    .line 46
    check-cast v2, Lxb2;

    .line 47
    .line 48
    iget-object v3, v2, Lxb2;->n:Lyb2;

    .line 49
    .line 50
    iget-object v3, v3, Lyb2;->c:Luv1;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Luv1;->a(Lsv1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LQ30;->k:Lg40;

    .line 57
    .line 58
    invoke-virtual {v0}, Lg40;->m()V

    .line 59
    .line 60
    .line 61
    new-instance v0, LL30;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, v1}, LL30;-><init>(LQ30;I)V

    .line 65
    .line 66
    .line 67
    sget-boolean v1, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-static {v2}, LV20;->a(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2, v0}, LxW1;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    iget-object v4, p0, LQ30;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f080524

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, LQ30;->v:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    .line 37
    .line 38
    if-ne v2, v5, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v3, v4

    .line 42
    :goto_1
    new-instance v4, Lf30;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "Header"

    .line 49
    .line 50
    invoke-static {v6, v5}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v4, v3, v2, v5}, Lf30;-><init>(ILandroid/view/View;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, LQ30;->A:Lg30;

    .line 62
    .line 63
    iget v2, p0, LQ30;->o:I

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3, v2}, Lg30;->d(Ljava/util/ArrayList;II)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LQ30;->o:I

    .line 76
    .line 77
    iget-object v1, p0, LQ30;->k:Lg40;

    .line 78
    .line 79
    iput v0, v1, Lg40;->D:I

    .line 80
    .line 81
    iget-object v1, v1, Lg40;->I:LSz1;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    check-cast v1, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 86
    .line 87
    iput v0, v1, Lorg/chromium/chrome/browser/feed/FeedStream;->s:I

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 94
    .line 95
    iput p1, p0, LQ30;->p:I

    .line 96
    .line 97
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQ30;->c:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, LQ30;->j:LY20;

    .line 16
    .line 17
    invoke-interface {p1}, LY20;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LQ30;->e:LR30;

    .line 21
    .line 22
    iget-object v1, p0, LQ30;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-interface {p1, v1, p0}, LR30;->f(Landroid/app/Activity;LQ30;)LS30;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LQ30;->s:LS30;

    .line 29
    .line 30
    iget-object p1, p0, LQ30;->v:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LQ30;->I:Lm40;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, LQ30;->D:LPk1;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iput-object v1, p1, Lm40;->V:LPk1;

    .line 55
    .line 56
    check-cast v1, LO30;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, LO30;->b(LOk1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, LQ30;->s:LS30;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, LS30;->b()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, LQ30;->s:LS30;

    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, LQ30;->I:Lm40;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lm40;->n()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, LQ30;->g(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LQ30;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ30;->k:Lg40;

    .line 2
    .line 3
    iget-object v0, v0, Lg40;->H:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LQ30;->c:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LQ30;->v:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, LQ30;->t:Landroid/view/View;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, LQ30;->m:LN30;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f0e02a0

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LQ30;->t:Landroid/view/View;

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, LQ30;->t:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, v0}, LQ30;->g(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ30;->H:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LvS1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/toolbar/top/d;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

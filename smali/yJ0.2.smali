.class public final LyJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LfC;


# instance fields
.field public final k:Landroid/app/Activity;

.field public final l:LK3;

.field public final m:LAJ0;

.field public final n:Lorg/chromium/ui/base/WindowAndroid;

.field public final o:LlZ1;

.field public p:LkR1;

.field public q:LgF;

.field public r:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LK3;Landroid/view/View;Lorg/chromium/ui/base/WindowAndroid;ZZILGM0;LGM0;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LyJ0;->k:Landroid/app/Activity;

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    iput-object v3, v0, LyJ0;->l:LK3;

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    iput-object v3, v0, LyJ0;->n:Lorg/chromium/ui/base/WindowAndroid;

    .line 17
    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    const v3, 0x7f010514

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x7f010516

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/view/ViewStub;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    const v3, 0x7f010517

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-nez p6, :cond_1

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    check-cast v3, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    iput v5, v3, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->p:I

    .line 53
    .line 54
    move/from16 v5, p7

    .line 55
    .line 56
    iput v5, v3, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->o:I

    .line 57
    .line 58
    :cond_1
    new-instance v3, LlZ1;

    .line 59
    .line 60
    invoke-direct {v3, v4}, LlZ1;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, LyJ0;->o:LlZ1;

    .line 64
    .line 65
    new-instance v7, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 66
    .line 67
    sget-object v5, LHJ0;->h:[LU81;

    .line 68
    .line 69
    invoke-direct {v7, v5}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, LIJ0;

    .line 73
    .line 74
    invoke-direct {v5, v2, v4}, LIJ0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, LxJ0;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v5, v6}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 83
    .line 84
    .line 85
    new-instance v5, LkR1;

    .line 86
    .line 87
    iget-object v6, v3, LlZ1;->a:LkZ1;

    .line 88
    .line 89
    iget v8, v6, LkZ1;->a:I

    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    iget v6, v6, LkZ1;->b:I

    .line 94
    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v6, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    const/4 v6, 0x2

    .line 101
    :goto_2
    const/4 v8, 0x0

    .line 102
    invoke-direct {v5, p1, v6, v8}, LkR1;-><init>(Landroid/content/Context;ILuj0;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v0, LyJ0;->p:LkR1;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    new-instance v13, LAJ0;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const v1, 0x7f01086d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v6, v1

    .line 125
    check-cast v6, Landroid/view/ViewStub;

    .line 126
    .line 127
    iget-object v8, v0, LyJ0;->p:LkR1;

    .line 128
    .line 129
    move-object v1, v13

    .line 130
    move-object v2, v5

    .line 131
    move-object v5, v6

    .line 132
    move-object v6, v8

    .line 133
    move/from16 v8, p5

    .line 134
    .line 135
    move/from16 v9, p6

    .line 136
    .line 137
    move-object/from16 v11, p8

    .line 138
    .line 139
    move-object/from16 v12, p9

    .line 140
    .line 141
    invoke-direct/range {v1 .. v12}, LAJ0;-><init>(Landroid/content/res/Resources;LlZ1;Landroid/view/ViewGroup;Landroid/view/ViewStub;LkR1;Lorg/chromium/ui/modelutil/PropertyModel;ZZZLGM0;LGM0;)V

    .line 142
    .line 143
    .line 144
    iput-object v13, v0, LyJ0;->m:LAJ0;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LyJ0;->l:LK3;

    .line 2
    .line 3
    check-cast v0, LL3;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LL3;->c(LNu0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LyJ0;->r:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p0, LyJ0;->r:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LyJ0;->p:LkR1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, LyJ0;->p:LkR1;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LyJ0;->n:Lorg/chromium/ui/base/WindowAndroid;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LyJ0;->q:LgF;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->D:LBQ0;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LyJ0;->q:LgF;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LyJ0;->m:LAJ0;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v2, v0, LAJ0;->m:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-boolean v3, v0, LAJ0;->o:Z

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    check-cast v2, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesCarouselLayout;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v2, v0, LAJ0;->v:LQQ1;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object v2, v2, LQQ1;->q:LNQ1;

    .line 76
    .line 77
    invoke-virtual {v2}, LNQ1;->onDestroy()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, LAJ0;->v:LQQ1;

    .line 81
    .line 82
    :cond_5
    iget-object v1, v0, LAJ0;->y:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->h(LfO1;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method public final b(LsB1;LSQ1;LiV1;)V
    .locals 11

    .line 1
    iget-object v0, p0, LyJ0;->l:LK3;

    .line 2
    .line 3
    check-cast v0, LL3;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LL3;->b(LNu0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LyJ0;->p:LkR1;

    .line 13
    .line 14
    iget-object v2, p0, LyJ0;->k:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-instance v1, LkR1;

    .line 20
    .line 21
    iget-object v4, p0, LyJ0;->o:LlZ1;

    .line 22
    .line 23
    iget-object v4, v4, LlZ1;->a:LkZ1;

    .line 24
    .line 25
    iget v5, v4, LkZ1;->a:I

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget v4, v4, LkZ1;->b:I

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v4, 0x2

    .line 37
    :goto_1
    move-object v5, p1

    .line 38
    check-cast v5, LtB1;

    .line 39
    .line 40
    iget-object v5, v5, LtB1;->d:Luj0;

    .line 41
    .line 42
    invoke-direct {v1, v2, v4, v5}, LkR1;-><init>(Landroid/content/Context;ILuj0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LyJ0;->p:LkR1;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v4, p1

    .line 49
    check-cast v4, LtB1;

    .line 50
    .line 51
    iget-object v4, v4, LtB1;->d:Luj0;

    .line 52
    .line 53
    iput-object v4, v1, LkR1;->c:Luj0;

    .line 54
    .line 55
    :goto_2
    iget-object v1, p0, LyJ0;->p:LkR1;

    .line 56
    .line 57
    iput-boolean v3, v1, LkR1;->g:Z

    .line 58
    .line 59
    new-instance v1, LgF;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, LtB1;

    .line 63
    .line 64
    iget-object v4, v4, LtB1;->b:LnB1;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v5, LwJ0;

    .line 70
    .line 71
    invoke-direct {v5, v2}, LwJ0;-><init>(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v4, p3, v5}, LgF;-><init>(LnB1;LiV1;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LyJ0;->q:LgF;

    .line 78
    .line 79
    iget-object p3, p0, LyJ0;->n:Lorg/chromium/ui/base/WindowAndroid;

    .line 80
    .line 81
    iget-object p3, p3, Lorg/chromium/ui/base/WindowAndroid;->D:LBQ0;

    .line 82
    .line 83
    invoke-virtual {p3, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {}, LmB1;->a()LmB1;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iput-object v10, p0, LyJ0;->r:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 98
    .line 99
    iget-object v7, p0, LyJ0;->q:LgF;

    .line 100
    .line 101
    iget-object v5, p0, LyJ0;->p:LkR1;

    .line 102
    .line 103
    iget-object p3, p0, LyJ0;->m:LAJ0;

    .line 104
    .line 105
    iput-object v5, p3, LAJ0;->u:LkR1;

    .line 106
    .line 107
    new-instance v0, LQQ1;

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    move-object v6, p1

    .line 111
    move-object v8, p2

    .line 112
    move-object v9, p3

    .line 113
    invoke-direct/range {v4 .. v10}, LQQ1;-><init>(LkR1;LsB1;LgF;LSQ1;LAJ0;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p3, LAJ0;->v:LQQ1;

    .line 117
    .line 118
    iget-object p1, v0, LQQ1;->p:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, LQQ1;->m:LMQ1;

    .line 128
    .line 129
    check-cast p1, LSQ1;

    .line 130
    .line 131
    iget-object p1, p1, LSQ1;->d:Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;

    .line 132
    .line 133
    iput-object v0, p1, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->b:LoJ0;

    .line 134
    .line 135
    iget-wide v0, p1, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    .line 136
    .line 137
    const/16 p2, 0xc

    .line 138
    .line 139
    invoke-static {v0, v1, p1, p1, p2}, LJ/N;->MsZWK0fV(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p3, LAJ0;->y:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Lorg/chromium/components/search_engines/TemplateUrlService;->a(LfO1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, LAJ0;->c()V

    .line 156
    .line 157
    .line 158
    iput-boolean v3, p3, LAJ0;->w:Z

    .line 159
    .line 160
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, LyJ0;->m:LAJ0;

    .line 2
    .line 3
    invoke-virtual {p1}, LAJ0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LyJ0;->o:LlZ1;

    .line 7
    .line 8
    invoke-virtual {p1}, LlZ1;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

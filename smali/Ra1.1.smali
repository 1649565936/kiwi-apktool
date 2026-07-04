.class public final LRa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lorg/chromium/base/Callback;

.field public final c:LJQ1;

.field public final d:Lorg/chromium/components/query_tiles/bridges/TileProviderBridge;

.field public final e:LnR1;

.field public final f:Ltj0;

.field public g:Ljava/lang/Integer;

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/base/Callback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LRa1;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, LRa1;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p3, p0, LRa1;->b:Lorg/chromium/base/Callback;

    .line 10
    .line 11
    invoke-static {p2}, LJ/N;->MnrpS$PN(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lorg/chromium/components/query_tiles/bridges/TileProviderBridge;

    .line 16
    .line 17
    iput-object p3, p0, LRa1;->d:Lorg/chromium/components/query_tiles/bridges/TileProviderBridge;

    .line 18
    .line 19
    new-instance p3, LHQ1;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "QueryTiles.NTP"

    .line 25
    .line 26
    iput-object v1, p3, LHQ1;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, LIQ1;

    .line 29
    .line 30
    invoke-direct {v1, p3}, LIQ1;-><init>(LHQ1;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, LnR1;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LRa1;->e:LnR1;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v2, LOa1;

    .line 45
    .line 46
    invoke-direct {v2, v0, p0}, LOa1;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LPa1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LPa1;-><init>(LRa1;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LJQ1;

    .line 55
    .line 56
    invoke-direct {v3, p3, v1, v2, v0}, LJQ1;-><init>(Landroid/content/Context;LIQ1;LOa1;LPa1;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, LRa1;->c:LJQ1;

    .line 60
    .line 61
    iget-object p3, v3, LJQ1;->b:LbR1;

    .line 62
    .line 63
    iget-object p3, p3, LbR1;->b:LXQ1;

    .line 64
    .line 65
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    const/4 v2, -0x2

    .line 69
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/profiles/Profile;->h()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, LTc0;->a:LPR;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lyj0;->c(Lorg/chromium/chrome/browser/profiles/ProfileKey;LPR;)Ltj0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LRa1;->f:Ltj0;

    .line 86
    .line 87
    invoke-virtual {p0}, LRa1;->c()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static a(LRa1;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, LRa1;->e:LnR1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, LnR1;->a:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p1, v0, LnR1;->a:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, "Search.QueryTiles.NTP.TileCount"

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, LGc1;->e(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LRa1;->c:LJQ1;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_1
    iget-object v5, v1, LJQ1;->a:LTQ1;

    .line 49
    .line 50
    invoke-virtual {v5}, Lfw0;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v4, v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lfw0;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lorg/chromium/components/query_tiles/QueryTile;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v2, v3

    .line 89
    :goto_2
    invoke-virtual {v5, v0}, Lfw0;->B(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LJQ1;->b:LbR1;

    .line 93
    .line 94
    iget-object v1, v0, LbR1;->b:LXQ1;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, LXc1;->s0(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iget-object v1, v0, LbR1;->d:Landroid/view/animation/LayoutAnimationController;

    .line 110
    .line 111
    iget-object v0, v0, LbR1;->b:LXQ1;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    :cond_7
    iget-object p0, p0, LRa1;->a:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, LjS;->a(Landroid/content/Context;)LjS;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, LjS;->c:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget p0, p0, LjS;->d:F

    .line 11
    .line 12
    div-float/2addr v0, p0

    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr v0, p0

    .line 16
    float-to-int p0, v0

    .line 17
    const-string v0, "small_screen_height_threshold_dp"

    .line 18
    .line 19
    const/16 v1, 0x2bc

    .line 20
    .line 21
    const-string v2, "QueryTiles"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    move p0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-string p0, "most_visited_max_rows_small_screen"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "most_visited_max_rows_normal_screen"

    .line 39
    .line 40
    :goto_1
    invoke-static {v1, v2, p0}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LRa1;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LRa1;->c:LJQ1;

    .line 7
    .line 8
    iget-object v0, v0, LJQ1;->b:LbR1;

    .line 9
    .line 10
    iget-object v0, v0, LbR1;->b:LXQ1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LXc1;->s0(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, LOa1;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LOa1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LRa1;->d:Lorg/chromium/components/query_tiles/bridges/TileProviderBridge;

    .line 30
    .line 31
    iget-wide v3, v2, Lorg/chromium/components/query_tiles/bridges/TileProviderBridge;->a:J

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v5, v3, v5

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    invoke-static {v3, v4, v2, v5, v0}, LJ/N;->Mq1q5_mC(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v1, p0, LRa1;->i:Z

    .line 45
    .line 46
    return-void
.end method

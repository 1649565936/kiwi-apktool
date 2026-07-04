.class public final Lorg/chromium/chrome/features/tasks/b;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LKK1;


# instance fields
.field public final k:Lku1;

.field public final l:Lou1;

.field public final m:LaH1;

.field public final n:Ldu1;

.field public final o:LhI1;

.field public final p:Landroid/view/ViewGroup;

.field public final q:Z

.field public r:LOY;

.field public s:Lorg/chromium/chrome/browser/tab/Tab;

.field public final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LK3;LhI1;ZZLorg/chromium/chrome/browser/tab/Tab;LnM0;LnM0;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v11, v0, Lorg/chromium/chrome/features/tasks/b;->o:LhI1;

    .line 13
    .line 14
    iput-boolean v3, v0, Lorg/chromium/chrome/features/tasks/b;->q:Z

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    iput-object v7, v0, Lorg/chromium/chrome/features/tasks/b;->s:Lorg/chromium/chrome/browser/tab/Tab;

    .line 19
    .line 20
    move-object/from16 v4, p9

    .line 21
    .line 22
    iput-object v4, v0, Lorg/chromium/chrome/features/tasks/b;->t:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v4, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 25
    .line 26
    sget-object v5, Lpu1;->f:[LU81;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v6, 0x7f0e0290

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-virtual {v5, v6, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lorg/chromium/chrome/features/tasks/SingleTabView;

    .line 44
    .line 45
    iput-object v2, v0, Lorg/chromium/chrome/features/tasks/b;->p:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lorg/chromium/chrome/features/tasks/a;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v2}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 56
    .line 57
    .line 58
    new-instance v6, LaH1;

    .line 59
    .line 60
    invoke-direct {v6, p1, v8}, LaH1;-><init>(Landroid/content/Context;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v0, Lorg/chromium/chrome/features/tasks/b;->m:LaH1;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    new-instance v2, Lku1;

    .line 69
    .line 70
    invoke-direct {v2, p1, v4, v11, v6}, Lku1;-><init>(Landroid/content/Context;Lorg/chromium/ui/modelutil/PropertyModel;LhI1;LaH1;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lorg/chromium/chrome/features/tasks/b;->k:Lku1;

    .line 74
    .line 75
    iput-object v12, v0, Lorg/chromium/chrome/features/tasks/b;->l:Lou1;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v13, Lou1;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p1}, Ld30;->c(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    move-object v1, v13

    .line 89
    move-object v2, v4

    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    move-object/from16 v5, p4

    .line 93
    .line 94
    move-object/from16 v7, p7

    .line 95
    .line 96
    move/from16 v9, p6

    .line 97
    .line 98
    move-object/from16 v10, p8

    .line 99
    .line 100
    invoke-direct/range {v1 .. v10}, Lou1;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/content/res/Resources;LK3;LhI1;LaH1;Lorg/chromium/chrome/browser/tab/Tab;ZZLnM0;)V

    .line 101
    .line 102
    .line 103
    iput-object v13, v0, Lorg/chromium/chrome/features/tasks/b;->l:Lou1;

    .line 104
    .line 105
    iput-object v12, v0, Lorg/chromium/chrome/features/tasks/b;->k:Lku1;

    .line 106
    .line 107
    :goto_0
    sget-object v1, LSv;->F:LYp;

    .line 108
    .line 109
    invoke-virtual {v1}, LYp;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    new-instance v1, LID1;

    .line 116
    .line 117
    invoke-direct {v1, v11}, LID1;-><init>(LhI1;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    new-instance v1, Ldu1;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lorg/chromium/chrome/features/tasks/b;->n:Ldu1;

    .line 126
    .line 127
    iget-object v1, v0, Lorg/chromium/chrome/features/tasks/b;->s:Lorg/chromium/chrome/browser/tab/Tab;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v2, Leu1;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Leu1;-><init>(Lorg/chromium/chrome/features/tasks/b;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Lorg/chromium/chrome/features/tasks/b;->r:LOY;

    .line 140
    .line 141
    invoke-interface {v1, v2}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/features/tasks/b;->o:LhI1;

    .line 2
    .line 3
    check-cast v0, LjI1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lorg/chromium/chrome/features/tasks/b;->m:LaH1;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LaH1;->f(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/features/tasks/b;->k:Lku1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v0, Lku1;->w:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lku1;->l:LhI1;

    .line 28
    .line 29
    check-cast v2, LjI1;

    .line 30
    .line 31
    iget-boolean v3, v2, LjI1;->i:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, LHG1;->index()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v3}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lfu1;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, v0, v4}, Lfu1;-><init>(Lku1;I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Lku1;->n:LaH1;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v6, LRG1;

    .line 67
    .line 68
    invoke-direct {v6, v3}, LRG1;-><init>(Lorg/chromium/base/Callback;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2, v1, v6}, LaH1;->c(Lorg/chromium/url/GURL;ZLorg/chromium/base/Callback;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v4, v0, Lku1;->w:Z

    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/features/tasks/b;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lpu1;->c:LZ81;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/features/tasks/b;->l:Lou1;

    .line 9
    .line 10
    iget-object v2, v1, Lou1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v3, v1, Lou1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    iget-object v5, v1, Lou1;->q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-boolean v5, v1, Lou1;->r:Z

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    iput-boolean v6, v1, Lou1;->r:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lou1;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v1, Lou1;->q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 40
    .line 41
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v7, Llu1;

    .line 46
    .line 47
    invoke-direct {v7, v1}, Llu1;-><init>(Lou1;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v1, Lou1;->l:LaH1;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v9, LRG1;

    .line 56
    .line 57
    invoke-direct {v9, v7}, LRG1;-><init>(Lorg/chromium/base/Callback;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v5, v4, v9}, LaH1;->c(Lorg/chromium/url/GURL;ZLorg/chromium/base/Callback;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v2, v0, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lou1;->o:Landroid/content/res/Resources;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 75
    .line 76
    iget-boolean v2, v1, Lou1;->t:Z

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-boolean v2, v1, Lou1;->s:Z

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    if-ne v0, v6, :cond_5

    .line 86
    .line 87
    iget v0, v1, Lou1;->n:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget v0, v1, Lou1;->m:I

    .line 91
    .line 92
    :goto_0
    sget-object v1, Lpu1;->e:La91;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    invoke-virtual {v2, v0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v1, Lou1;->q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 103
    .line 104
    sget-object v1, Lpu1;->d:Lb91;

    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lpu1;->b:Lb91;

    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    const/16 v4, 0x8

    .line 118
    .line 119
    :goto_3
    iget-object p1, p0, Lorg/chromium/chrome/features/tasks/b;->p:Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final c(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/features/tasks/b;->l:Lou1;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, p1

    .line 22
    :goto_0
    iget-object v3, v1, Lou1;->q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    iput-object v0, v1, Lou1;->q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 33
    .line 34
    sget-object v2, Lpu1;->d:Lb91;

    .line 35
    .line 36
    iget-object v1, v1, Lou1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lpu1;->b:Lb91;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iput-object v2, v1, Lou1;->q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 48
    .line 49
    invoke-virtual {v1}, Lou1;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lou1;->q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 53
    .line 54
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Llu1;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Llu1;-><init>(Lou1;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lou1;->l:LaH1;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, LRG1;

    .line 69
    .line 70
    invoke-direct {v3, v2}, LRG1;-><init>(Lorg/chromium/base/Callback;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v4, v3}, LaH1;->c(Lorg/chromium/url/GURL;ZLorg/chromium/base/Callback;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 v4, 0x1

    .line 77
    :cond_3
    :goto_2
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lorg/chromium/chrome/features/tasks/b;->s:Lorg/chromium/chrome/browser/tab/Tab;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iput-object p1, p0, Lorg/chromium/chrome/features/tasks/b;->s:Lorg/chromium/chrome/browser/tab/Tab;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    new-instance v0, Leu1;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Leu1;-><init>(Lorg/chromium/chrome/features/tasks/b;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lorg/chromium/chrome/features/tasks/b;->r:LOY;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    return v4
.end method

.method public final f()LGK1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/features/tasks/b;->k:Lku1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LHK1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/features/tasks/b;->k:Lku1;

    .line 2
    .line 3
    iput-object p1, v0, Lku1;->r:LHK1;

    .line 4
    .line 5
    return-void
.end method

.method public final n()LmL1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p()LIK1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/features/tasks/b;->n:Ldu1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LvB1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

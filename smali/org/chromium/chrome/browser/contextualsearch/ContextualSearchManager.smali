.class public Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LOF;
.implements LZF;
.implements LsG;
.implements Ly0;


# instance fields
.field public A:J

.field public B:Landroid/view/ViewGroup;

.field public C:Lud1;

.field public D:LSF;

.field public E:LTF;

.field public F:Z

.field public G:J

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

.field public M:Z

.field public N:Z

.field public O:LqG;

.field public P:LqG;

.field public Q:Lce1;

.field public R:Z

.field public S:Lng1;

.field public T:Z

.field public U:Z

.field public V:I

.field public final W:LvB1;

.field public X:LMt0;

.field public final Y:F

.field public final k:LBQ0;

.field public final l:Landroid/app/Activity;

.field public final m:LXF;

.field public final n:LQF;

.field public final o:LRF;

.field public final p:LyG;

.field public final q:Luk1;

.field public final r:LIa0;

.field public final s:Lorg/chromium/ui/base/WindowAndroid;

.field public final t:LhI1;

.field public final u:LvB1;

.field public final v:LrG;

.field public final w:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

.field public final x:LgG;

.field public final y:LMF;

.field public z:LeG;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LXF;Luk1;Le4;LGa0;LVo;Lp4;LhI1;LDu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p6, LBQ0;

    .line 5
    .line 6
    invoke-direct {p6}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->k:LBQ0;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->l:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m:LXF;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->q:Luk1;

    .line 16
    .line 17
    iput-object p4, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->W:LvB1;

    .line 18
    .line 19
    iput-object p5, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->r:LIa0;

    .line 20
    .line 21
    iput-object p7, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->s:Lorg/chromium/ui/base/WindowAndroid;

    .line 22
    .line 23
    iput-object p8, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->t:LhI1;

    .line 24
    .line 25
    iput-object p9, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->u:LvB1;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    iput p2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Y:F

    .line 38
    .line 39
    const p2, 0x7f010210

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, LQF;

    .line 47
    .line 48
    invoke-direct {p3, p0, p2}, LQF;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->n:LQF;

    .line 52
    .line 53
    new-instance p2, LRF;

    .line 54
    .line 55
    invoke-direct {p2, p0}, LRF;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->o:LRF;

    .line 59
    .line 60
    invoke-virtual {p5, p2}, LGa0;->a(LHa0;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LrG;

    .line 64
    .line 65
    invoke-direct {p2, p1, p0, p4}, LrG;-><init>(Landroid/app/Activity;LsG;Le4;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->v:LrG;

    .line 69
    .line 70
    iput-object p0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->w:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 71
    .line 72
    new-instance p1, LgG;

    .line 73
    .line 74
    invoke-direct {p1, p2, p0}, LgG;-><init>(LrG;LZF;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->x:LgG;

    .line 78
    .line 79
    new-instance p2, LyG;

    .line 80
    .line 81
    invoke-direct {p2}, LyG;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->p:LyG;

    .line 85
    .line 86
    new-instance p2, LMF;

    .line 87
    .line 88
    new-instance p3, LWF;

    .line 89
    .line 90
    invoke-direct {p3, p0}, LWF;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p1, p3}, LMF;-><init>(LgG;LWF;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LMF;

    .line 97
    .line 98
    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->t:LhI1;

    .line 2
    .line 3
    check-cast v0, LnI1;

    .line 4
    .line 5
    invoke-virtual {v0}, LnI1;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 9
    .line 10
    invoke-interface {v0}, LeG;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->W:LvB1;

    .line 18
    .line 19
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->d(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->I:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->f(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 51
    .line 52
    invoke-interface {v0}, LeG;->K()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->H:Z

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-wide v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:J

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LqG;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 77
    .line 78
    invoke-virtual {v0}, LqG;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v3, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:J

    .line 83
    .line 84
    invoke-interface {v2, v3, v4, v0}, LeG;->r(JLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 88
    .line 89
    invoke-interface {v0}, LeG;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->v:LrG;

    .line 93
    .line 94
    iget-object v0, v0, LrG;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->x:LgG;

    .line 97
    .line 98
    iget-object v3, v2, LgG;->b:LrG;

    .line 99
    .line 100
    iget v3, v3, LrG;->e:I

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eq v3, v1, :cond_4

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    if-ne v3, v5, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v1, v4

    .line 110
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iput-boolean v4, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->M:Z

    .line 113
    .line 114
    :cond_5
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-static {}, LgG;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2}, LgG;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v2, LqG;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, LqG;-><init>(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LqG;

    .line 139
    .line 140
    iget-object v3, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->p:LyG;

    .line 141
    .line 142
    iget-object v3, v3, LyG;->a:LxG;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, LJ/N;->MMKf4EpW()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v5, ""

    .line 152
    .line 153
    invoke-virtual {v2, v5, v3}, LqG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v4, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->F:Z

    .line 157
    .line 158
    iget-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 159
    .line 160
    invoke-interface {v2, v0}, LeG;->b0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v4, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:Z

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->i()V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_2
    iput-boolean v4, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->H:Z

    .line 171
    .line 172
    iget-object p0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 173
    .line 174
    invoke-interface {p0, p1}, LeG;->m(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-virtual {p0, v4}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f(I)V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-void
.end method


# virtual methods
.method public final b(Lng1;Ljava/lang/String;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lng1;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, Lng1;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v4

    .line 27
    :goto_1
    iget-object v5, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->v:LrG;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object v7, v5, LrG;->d:Ljava/lang/String;

    .line 33
    .line 34
    move v9, v4

    .line 35
    move-object v10, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v7, v1, Lng1;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v1, Lng1;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v9, v1, Lng1;->d:Z

    .line 42
    .line 43
    move-object v10, v8

    .line 44
    :goto_2
    iget-object v8, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:Lce1;

    .line 45
    .line 46
    invoke-virtual {v8}, Lce1;->a()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_3

    .line 55
    .line 56
    move-object/from16 v20, v8

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    add-int/2addr v12, v4

    .line 66
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    move-object/from16 v20, v11

    .line 76
    .line 77
    :goto_3
    const-string v8, "\u00b7"

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-lez v11, :cond_5

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-ge v11, v12, :cond_5

    .line 90
    .line 91
    invoke-virtual {v7, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    add-int/2addr v11, v4

    .line 96
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    invoke-static {v7, v8}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-static {v8, v7}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_4
    move-object v14, v6

    .line 116
    move-object v15, v7

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move-object/from16 v14, p2

    .line 119
    .line 120
    move-object v15, v6

    .line 121
    move-object v6, v7

    .line 122
    :goto_5
    iget-object v13, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 123
    .line 124
    iget-object v7, v1, Lng1;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v8, v1, Lng1;->h:Ljava/lang/String;

    .line 127
    .line 128
    iget v11, v1, Lng1;->i:I

    .line 129
    .line 130
    iget v12, v1, Lng1;->l:I

    .line 131
    .line 132
    move-object/from16 v16, v7

    .line 133
    .line 134
    move-object/from16 v17, v8

    .line 135
    .line 136
    move/from16 v18, v11

    .line 137
    .line 138
    move/from16 v19, v12

    .line 139
    .line 140
    invoke-interface/range {v13 .. v20}, LeG;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v1, Lng1;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_6

    .line 150
    .line 151
    iget-object v8, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 152
    .line 153
    invoke-interface {v8, v7}, LeG;->Z(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v7, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 157
    .line 158
    invoke-interface {v7}, LeG;->D()LCF;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v7, v7, LCF;->e:LpG;

    .line 163
    .line 164
    iget-boolean v7, v7, LpG;->z:Z

    .line 165
    .line 166
    if-nez v7, :cond_7

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    move v2, v4

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move v2, v3

    .line 173
    :goto_6
    sget-object v8, LzG;->a:Ljava/util/Map;

    .line 174
    .line 175
    const-string v8, "Search.ContextualSearchContextualCardsIntegration.DataShown"

    .line 176
    .line 177
    invoke-static {v8, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 181
    .line 182
    invoke-interface {v2}, LeG;->B()LfG;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget v8, v1, Lng1;->l:I

    .line 187
    .line 188
    iput v8, v2, LfG;->h:I

    .line 189
    .line 190
    iget v2, v1, Lng1;->i:I

    .line 191
    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    const/4 v8, 0x6

    .line 195
    const-string v11, "Search.ContextualSearchQuickActions.Category"

    .line 196
    .line 197
    invoke-static {v2, v8, v11}, LGc1;->h(IILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v8, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 201
    .line 202
    invoke-interface {v8}, LeG;->B()LfG;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iput-boolean v7, v8, LfG;->i:Z

    .line 207
    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    iput v2, v8, LfG;->j:I

    .line 211
    .line 212
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_10

    .line 217
    .line 218
    if-nez v9, :cond_a

    .line 219
    .line 220
    iget-object v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->x:LgG;

    .line 221
    .line 222
    invoke-virtual {v2}, LgG;->e()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    move v4, v3

    .line 230
    :goto_7
    new-instance v2, LqG;

    .line 231
    .line 232
    iget-object v11, v1, Lng1;->c:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v12, v1, Lng1;->j:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v13, v1, Lng1;->k:Ljava/lang/String;

    .line 237
    .line 238
    move-object v8, v2

    .line 239
    move-object v9, v6

    .line 240
    move v14, v4

    .line 241
    invoke-direct/range {v8 .. v14}, LqG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LqG;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v5, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->p:LyG;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, Lng1;->e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_b

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    iget-object v5, v5, LyG;->a:LxG;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lorg/chromium/chrome/browser/translate/TranslateBridge;->a()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_d

    .line 281
    .line 282
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_c

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, LJ/N;->MMKf4EpW()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v2, v1, v5}, LqG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_8
    iput-boolean v3, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->F:Z

    .line 306
    .line 307
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 308
    .line 309
    invoke-interface {v1}, LeG;->z()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LqG;

    .line 316
    .line 317
    iput-boolean v3, v1, LqG;->d:Z

    .line 318
    .line 319
    :cond_e
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 320
    .line 321
    invoke-interface {v1}, LeG;->z()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_f

    .line 326
    .line 327
    if-eqz v4, :cond_10

    .line 328
    .line 329
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->i()V

    .line 330
    .line 331
    .line 332
    :cond_10
    return-void
.end method

.method public final c()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->v:LrG;

    .line 2
    .line 3
    invoke-virtual {v0}, LrG;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearNativeManager()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->A:J

    .line 4
    .line 5
    return-void
.end method

.method public final d()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, LeG;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->h()Z

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
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 19
    .line 20
    invoke-interface {v0}, LeG;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LMF;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LMF;->c(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LeG;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->T:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    const-string v0, "ContextualSearchSuppressShortView"

    .line 12
    .line 13
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    const-string v2, "contextual_search_minimum_page_height_dp"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->l:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x7f08014c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    int-to-float v0, v0

    .line 44
    iget v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Y:F

    .line 45
    .line 46
    mul-float/2addr v0, v2

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->W:LvB1;

    .line 52
    .line 53
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    move v2, v3

    .line 78
    :goto_2
    if-lez v2, :cond_5

    .line 79
    .line 80
    if-ge v2, v0, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v1, v3

    .line 84
    :goto_3
    sget-object v0, LzG;->a:Ljava/util/Map;

    .line 85
    .line 86
    const-string v0, "Search.ContextualSearch.SuppressedViewTooSmall"

    .line 87
    .line 88
    invoke-static {v0, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_4
    return v1
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:J

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LqG;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LqG;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 12
    .line 13
    invoke-virtual {v0}, LqG;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LeG;->N(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->F:Z

    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 24
    .line 25
    invoke-interface {v0}, LeG;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->d()Lorg/chromium/content_public/browser/WebContents;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->d()Lorg/chromium/content_public/browser/WebContents;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->E()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "about:blank"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "intent:"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 26
    .line 27
    invoke-interface {p1}, LeG;->s()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 34
    .line 35
    invoke-interface {p1}, LeG;->d0()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->J:Z

    .line 43
    .line 44
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 45
    .line 46
    invoke-interface {p1}, LeG;->g()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->S:Lng1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lng1;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->b(Lng1;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LqG;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->d()Lorg/chromium/content_public/browser/WebContents;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->d()Lorg/chromium/content_public/browser/WebContents;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lorg/chromium/content_public/browser/NavigationController;->t()Lorg/chromium/content_public/browser/NavigationEntry;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/url/GURL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LqG;

    .line 41
    .line 42
    invoke-virtual {v2}, LqG;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LqG;

    .line 53
    .line 54
    invoke-virtual {v0}, LqG;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m:LXF;

    .line 61
    .line 62
    invoke-interface {v2, v0}, LXF;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, LeG;->U(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:Z

    .line 73
    .line 74
    return-void
.end method

.method public onSearchTermResolutionResponse(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p2

    .line 4
    .line 5
    move/from16 v14, p8

    .line 6
    .line 7
    move/from16 v13, p9

    .line 8
    .line 9
    move/from16 v1, p17

    .line 10
    .line 11
    iget-object v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->v:LrG;

    .line 12
    .line 13
    iget v2, v2, LrG;->e:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    sget-object v5, LzG;->a:Ljava/util/Map;

    .line 23
    .line 24
    const-string v5, "Search.ContextualSearch.ResolveReceived"

    .line 25
    .line 26
    invoke-static {v5, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/16 v5, 0xd

    .line 31
    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    if-eq v1, v3, :cond_7

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    if-eq v1, v2, :cond_8

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    if-eq v1, v3, :cond_6

    .line 44
    .line 45
    if-eq v1, v5, :cond_5

    .line 46
    .line 47
    const/16 v5, 0x15

    .line 48
    .line 49
    if-eq v1, v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x1a

    .line 52
    .line 53
    if-eq v1, v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x2b

    .line 56
    .line 57
    if-eq v1, v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x2f

    .line 60
    .line 61
    if-eq v1, v5, :cond_8

    .line 62
    .line 63
    const/16 v3, 0x27

    .line 64
    .line 65
    if-eq v1, v3, :cond_1

    .line 66
    .line 67
    const/16 v3, 0x28

    .line 68
    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    .line 71
    move/from16 v18, v4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/16 v1, 0xa

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v1, 0x4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v1, 0x7

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v1, 0x6

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const/16 v1, 0x9

    .line 86
    .line 87
    :goto_1
    move/from16 v18, v1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    move/from16 v18, v2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    move/from16 v18, v3

    .line 94
    .line 95
    :goto_2
    new-instance v12, Lng1;

    .line 96
    .line 97
    move-object v1, v12

    .line 98
    move/from16 v2, p1

    .line 99
    .line 100
    move/from16 v3, p2

    .line 101
    .line 102
    move-object/from16 v4, p3

    .line 103
    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    move-object/from16 v6, p5

    .line 107
    .line 108
    move-object/from16 v7, p6

    .line 109
    .line 110
    move/from16 v8, p7

    .line 111
    .line 112
    move/from16 v9, p8

    .line 113
    .line 114
    move/from16 v10, p9

    .line 115
    .line 116
    move-object/from16 v11, p10

    .line 117
    .line 118
    move-object/from16 v20, v12

    .line 119
    .line 120
    move-object/from16 v12, p11

    .line 121
    .line 122
    move-object/from16 v13, p12

    .line 123
    .line 124
    move-object/from16 v14, p13

    .line 125
    .line 126
    move/from16 v15, p14

    .line 127
    .line 128
    move-object/from16 v16, p15

    .line 129
    .line 130
    move-object/from16 v17, p16

    .line 131
    .line 132
    move-object/from16 v19, p18

    .line 133
    .line 134
    invoke-direct/range {v1 .. v19}, Lng1;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->w:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 138
    .line 139
    iget-object v2, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LMF;

    .line 140
    .line 141
    iget v3, v2, LMF;->d:I

    .line 142
    .line 143
    const/16 v4, 0xd

    .line 144
    .line 145
    if-ne v3, v4, :cond_9

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    const/4 v3, 0x0

    .line 150
    :goto_3
    if-nez v3, :cond_a

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_a
    iget-object v3, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->l:Landroid/app/Activity;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v5, 0x7f140470

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_4

    .line 170
    :cond_b
    move/from16 v5, p2

    .line 171
    .line 172
    if-lez v5, :cond_d

    .line 173
    .line 174
    const/16 v6, 0x190

    .line 175
    .line 176
    if-lt v5, v6, :cond_c

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_d

    .line 184
    .line 185
    move-object/from16 v3, p4

    .line 186
    .line 187
    :goto_4
    const/4 v5, 0x0

    .line 188
    goto :goto_6

    .line 189
    :cond_d
    :goto_5
    iget-object v6, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->x:LgG;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const v6, 0x7f14046e

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v5, 0x1

    .line 214
    :goto_6
    new-instance v6, Lce1;

    .line 215
    .line 216
    move-object/from16 v7, p18

    .line 217
    .line 218
    invoke-direct {v6, v7}, Lce1;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v6, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:Lce1;

    .line 222
    .line 223
    move-object/from16 v6, v20

    .line 224
    .line 225
    iput-object v6, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->S:Lng1;

    .line 226
    .line 227
    invoke-virtual {v1, v6, v3, v5}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->b(Lng1;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    move/from16 v3, p8

    .line 231
    .line 232
    move/from16 v5, p9

    .line 233
    .line 234
    if-nez v3, :cond_e

    .line 235
    .line 236
    if-eqz v5, :cond_15

    .line 237
    .line 238
    :cond_e
    iget-object v6, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->v:LrG;

    .line 239
    .line 240
    iget v7, v6, LrG;->e:I

    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    if-eq v7, v8, :cond_f

    .line 244
    .line 245
    const/4 v9, 0x3

    .line 246
    if-ne v7, v9, :cond_15

    .line 247
    .line 248
    :cond_f
    iget-object v7, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->L:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 249
    .line 250
    if-nez v7, :cond_10

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    goto :goto_7

    .line 254
    :cond_10
    iget-object v7, v7, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->h:Ljava/lang/String;

    .line 255
    .line 256
    :goto_7
    iget-object v9, v6, LrG;->d:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v9, :cond_11

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    :cond_11
    if-eqz v7, :cond_15

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_15

    .line 275
    .line 276
    if-nez v3, :cond_12

    .line 277
    .line 278
    if-nez v5, :cond_12

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_12
    invoke-virtual {v6}, LrG;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_14

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-interface {v7, v3, v5, v9}, Lorg/chromium/content_public/browser/WebContents;->N(IIZ)V

    .line 292
    .line 293
    .line 294
    iget v6, v6, LrG;->e:I

    .line 295
    .line 296
    if-ne v6, v8, :cond_13

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_13
    move v8, v9

    .line 300
    :goto_8
    const-string v6, "Search.ContextualSearch.SelectionExpanded"

    .line 301
    .line 302
    invoke-static {v6, v8}, LGc1;->b(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    :cond_14
    :goto_9
    iget-object v1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->L:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 306
    .line 307
    iget v6, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->d:I

    .line 308
    .line 309
    add-int/2addr v6, v3

    .line 310
    iput v6, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->d:I

    .line 311
    .line 312
    iget v6, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e:I

    .line 313
    .line 314
    add-int/2addr v6, v5

    .line 315
    iput v6, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e:I

    .line 316
    .line 317
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->getNativePointer()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-static {v6, v7, v1, v3, v5}, LJ/N;->M2pdefbB(JLjava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a()V

    .line 325
    .line 326
    .line 327
    :cond_15
    invoke-virtual {v2, v4}, LMF;->b(I)V

    .line 328
    .line 329
    .line 330
    :goto_a
    return-void
.end method

.method public onTextSurroundingSelectionAvailable(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LMF;

    .line 2
    .line 3
    iget v0, p1, LMF;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_e

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, LMF;->c(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    iget-object v6, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->L:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p2, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput p3, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->d:I

    .line 39
    .line 40
    iput p4, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e:I

    .line 41
    .line 42
    if-ne p3, p4, :cond_8

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-gt p3, p2, :cond_8

    .line 49
    .line 50
    iget p2, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->g:I

    .line 51
    .line 52
    if-ltz p2, :cond_2

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_2
    iput p3, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->g:I

    .line 56
    .line 57
    add-int/lit8 p2, p3, -0x1

    .line 58
    .line 59
    :goto_1
    const/16 v0, 0xad

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-ltz p2, :cond_4

    .line 63
    .line 64
    iget-object v4, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    iget-object v4, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eq v4, v0, :cond_3

    .line 83
    .line 84
    add-int/2addr p2, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move p2, v1

    .line 90
    :goto_2
    iget v4, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->g:I

    .line 91
    .line 92
    :goto_3
    iget-object v5, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v4, v5, :cond_6

    .line 99
    .line 100
    iget-object v5, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    iget-object v5, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eq v5, v0, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move v4, v1

    .line 125
    :goto_4
    if-eq p2, v1, :cond_8

    .line 126
    .line 127
    if-ne v4, v1, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    iget-object v0, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_5
    if-le p4, p3, :cond_9

    .line 136
    .line 137
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a()V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object p2, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->f:Ljava/lang/String;

    .line 141
    .line 142
    if-nez p2, :cond_a

    .line 143
    .line 144
    iget-wide p2, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a:J

    .line 145
    .line 146
    invoke-static {p2, p3, v6}, LJ/N;->Mi_5NNCP(JLjava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->f:Ljava/lang/String;

    .line 151
    .line 152
    :cond_a
    iget-object v7, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->f:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->i:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p2, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->j:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_b

    .line 163
    .line 164
    const-string p2, ""

    .line 165
    .line 166
    :cond_b
    move-object v9, p2

    .line 167
    iget-wide v4, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a:J

    .line 168
    .line 169
    invoke-static/range {v4 .. v9}, LJ/N;->Mv7i3uKU(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->L:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 173
    .line 174
    iget-object p3, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->f:Ljava/lang/String;

    .line 175
    .line 176
    if-nez p3, :cond_c

    .line 177
    .line 178
    iget-wide p3, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a:J

    .line 179
    .line 180
    invoke-static {p3, p4, p2}, LJ/N;->Mi_5NNCP(JLjava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    iput-object p3, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->f:Ljava/lang/String;

    .line 185
    .line 186
    :cond_c
    iget-object p2, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->f:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p3, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->x:LgG;

    .line 189
    .line 190
    iget-object p3, p3, LgG;->c:Lde1;

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Lde1;->b(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_d

    .line 197
    .line 198
    const-string p2, "Search.RelatedSearches.QualifiedUsers"

    .line 199
    .line 200
    invoke-static {p2, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    :cond_d
    invoke-virtual {p1, v3}, LMF;->b(I)V

    .line 204
    .line 205
    .line 206
    :cond_e
    :goto_6
    return-void
.end method

.method public setNativeManager(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->A:J

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->T:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.class public final LyH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final J:LcH1;

.field public static final K:Ljava/util/HashMap;

.field public static final L:Ljava/util/HashSet;


# instance fields
.field public final A:LjH1;

.field public final B:LjH1;

.field public final C:LkH1;

.field public final D:LlH1;

.field public final E:LnH1;

.field public F:LpH1;

.field public G:LoH1;

.field public H:Lorg/chromium/chrome/browser/tasks/tab_management/e;

.field public I:I

.field public a:Z

.field public b:Z

.field public c:Lorg/chromium/chrome/browser/tab/Tab;

.field public final d:LiH1;

.field public final e:Landroid/content/Context;

.field public final f:LAH1;

.field public final g:I

.field public final h:LhI1;

.field public final i:LmH1;

.field public final j:LA91;

.field public final k:LwJ1;

.field public final l:LqH1;

.field public final m:LTE1;

.field public final n:LaH1;

.field public final o:LJL1;

.field public p:Landroid/util/Size;

.field public final q:Ljava/lang/String;

.field public final r:LxH1;

.field public final s:Z

.field public t:LfH1;

.field public final u:Lorg/chromium/chrome/browser/tasks/tab_management/a;

.field public v:I

.field public final w:I

.field public x:Landroidx/recyclerview/widget/GridLayoutManager;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:LhH1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LcH1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LyH1;->J:LcH1;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LyH1;->K:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LyH1;->L:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAH1;ILhI1;LxH1;LA91;LaH1;ZLwJ1;LLL1;LTE1;LJL1;Ljava/lang/String;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move/from16 v11, p3

    .line 5
    .line 6
    move/from16 v12, p14

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LiH1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LiH1;-><init>(LyH1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LyH1;->d:LiH1;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, v0, LyH1;->v:I

    .line 20
    .line 21
    new-instance v2, LjH1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, LjH1;-><init>(LyH1;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, LyH1;->A:LjH1;

    .line 28
    .line 29
    new-instance v2, LjH1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, LjH1;-><init>(LyH1;I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, LyH1;->B:LjH1;

    .line 36
    .line 37
    new-instance v2, LkH1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, LkH1;-><init>(LyH1;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, LyH1;->C:LkH1;

    .line 43
    .line 44
    iput v1, v0, LyH1;->I:I

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    iput-object v2, v0, LyH1;->e:Landroid/content/Context;

    .line 48
    .line 49
    move-object/from16 v4, p4

    .line 50
    .line 51
    iput-object v4, v0, LyH1;->h:LhI1;

    .line 52
    .line 53
    move-object/from16 v1, p5

    .line 54
    .line 55
    iput-object v1, v0, LyH1;->r:LxH1;

    .line 56
    .line 57
    iput-object v10, v0, LyH1;->f:LAH1;

    .line 58
    .line 59
    iput v11, v0, LyH1;->g:I

    .line 60
    .line 61
    move-object/from16 v1, p7

    .line 62
    .line 63
    iput-object v1, v0, LyH1;->n:LaH1;

    .line 64
    .line 65
    move-object/from16 v7, p13

    .line 66
    .line 67
    iput-object v7, v0, LyH1;->q:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v1, p6

    .line 70
    .line 71
    iput-object v1, v0, LyH1;->j:LA91;

    .line 72
    .line 73
    move-object/from16 v1, p9

    .line 74
    .line 75
    iput-object v1, v0, LyH1;->k:LwJ1;

    .line 76
    .line 77
    move-object/from16 v1, p10

    .line 78
    .line 79
    iput-object v1, v0, LyH1;->l:LqH1;

    .line 80
    .line 81
    move-object/from16 v6, p11

    .line 82
    .line 83
    iput-object v6, v0, LyH1;->m:LTE1;

    .line 84
    .line 85
    move/from16 v8, p8

    .line 86
    .line 87
    iput-boolean v8, v0, LyH1;->s:Z

    .line 88
    .line 89
    iput v12, v0, LyH1;->w:I

    .line 90
    .line 91
    move-object/from16 v1, p12

    .line 92
    .line 93
    iput-object v1, v0, LyH1;->o:LJL1;

    .line 94
    .line 95
    new-instance v1, LlH1;

    .line 96
    .line 97
    invoke-direct {v1, p0, v10}, LlH1;-><init>(LyH1;LAH1;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, LyH1;->D:LlH1;

    .line 101
    .line 102
    new-instance v5, LmH1;

    .line 103
    .line 104
    invoke-direct {v5, p0}, LmH1;-><init>(LyH1;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, LyH1;->i:LmH1;

    .line 108
    .line 109
    new-instance v13, Lorg/chromium/chrome/browser/tasks/tab_management/a;

    .line 110
    .line 111
    move-object v1, v13

    .line 112
    move-object/from16 v3, p2

    .line 113
    .line 114
    move/from16 v9, p3

    .line 115
    .line 116
    invoke-direct/range {v1 .. v9}, Lorg/chromium/chrome/browser/tasks/tab_management/a;-><init>(Landroid/content/Context;LAH1;LhI1;LmH1;LTE1;Ljava/lang/String;ZI)V

    .line 117
    .line 118
    .line 119
    iput-object v13, v0, LyH1;->u:Lorg/chromium/chrome/browser/tasks/tab_management/a;

    .line 120
    .line 121
    if-nez v11, :cond_0

    .line 122
    .line 123
    if-eqz v12, :cond_0

    .line 124
    .line 125
    invoke-static {}, Lv71;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    new-instance v1, LnH1;

    .line 132
    .line 133
    invoke-direct {v1, p0}, LnH1;-><init>(LyH1;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, LyH1;->E:LnH1;

    .line 137
    .line 138
    invoke-virtual {v10, v1}, Lmw0;->p(Lkw0;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
.end method

.method public static a(LyH1;Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, LyH1;->h:LhI1;

    .line 9
    .line 10
    check-cast v0, LjI1;

    .line 11
    .line 12
    iget-object v0, v0, LjI1;->c:LYH1;

    .line 13
    .line 14
    invoke-virtual {v0}, LYH1;->e()LXH1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, LXH1;->L(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget-object v1, p0, LyH1;->f:LAH1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lfw0;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v0, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LSy0;

    .line 50
    .line 51
    iget-object v1, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 52
    .line 53
    sget-object v2, LkJ1;->a:La91;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, -0x1

    .line 74
    :goto_2
    return v0
.end method

.method public static c(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, LS12;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(LB91;IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, LyH1;->f:LAH1;

    .line 10
    .line 11
    invoke-virtual {v4}, Lfw0;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    iget-object v7, v0, LyH1;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-ge v2, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LSy0;

    .line 25
    .line 26
    iget v5, v5, LSy0;->a:I

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LSy0;

    .line 33
    .line 34
    iget-object v8, v8, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 35
    .line 36
    if-eq v5, v6, :cond_0

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    if-ne v5, v9, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object v5, LkJ1;->a:La91;

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual/range {p1 .. p1}, LB91;->c()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ne v5, v8, :cond_1

    .line 54
    .line 55
    invoke-static {v7}, LSL1;->c(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual/range {p1 .. p1}, LB91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    move v5, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v5, v8

    .line 72
    :goto_0
    iget-boolean v9, v0, LyH1;->s:Z

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    iget-boolean v10, v0, LyH1;->b:Z

    .line 77
    .line 78
    if-nez v10, :cond_3

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, LB91;->c()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v0, v10}, LyH1;->f(I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-le v10, v6, :cond_3

    .line 95
    .line 96
    move v10, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v10, v8

    .line 99
    :goto_1
    const/4 v11, 0x0

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    move-object v9, v11

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v12, v0, LyH1;->l:LqH1;

    .line 105
    .line 106
    if-eqz v12, :cond_6

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, LB91;->c()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v0, v13}, LyH1;->f(I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eq v13, v6, :cond_6

    .line 121
    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual/range {p1 .. p1}, LB91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v12, LLL1;

    .line 130
    .line 131
    invoke-virtual {v12, v9}, LLL1;->g(Lorg/chromium/chrome/browser/tab/Tab;)LCL1;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-nez v9, :cond_7

    .line 136
    .line 137
    :cond_6
    :goto_2
    iget-object v9, v0, LyH1;->A:LjH1;

    .line 138
    .line 139
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, LB91;->k()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_8

    .line 144
    .line 145
    const v12, 0x7f09049c

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    const v12, 0x7f09049b

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual/range {p1 .. p1}, LB91;->k()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_9

    .line 157
    .line 158
    const v13, 0x7f0701a3

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    const v13, 0x7f0701a2

    .line 163
    .line 164
    .line 165
    :goto_5
    new-instance v14, LQ81;

    .line 166
    .line 167
    sget-object v15, LkJ1;->B:[LU81;

    .line 168
    .line 169
    invoke-direct {v14, v15}, LQ81;-><init>([LU81;)V

    .line 170
    .line 171
    .line 172
    sget-object v15, LkJ1;->a:La91;

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, LB91;->c()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v14, v15, v6}, LQ81;->f(LX81;I)V

    .line 179
    .line 180
    .line 181
    sget-object v6, LkJ1;->j:Lb91;

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p1}, LyH1;->e(LB91;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v14, v6, v15}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, LkJ1;->v:Lb91;

    .line 191
    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, LB91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v0, v15}, LyH1;->d(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    move-object v15, v11

    .line 204
    :goto_6
    invoke-virtual {v14, v6, v15}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, LkJ1;->d:Lb91;

    .line 208
    .line 209
    invoke-virtual {v14, v6, v11}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v15, LkJ1;->f:Lb91;

    .line 213
    .line 214
    invoke-virtual {v14, v15, v11}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v11, LkJ1;->e:LZ81;

    .line 218
    .line 219
    invoke-virtual {v14, v11, v8}, LQ81;->e(LW81;Z)V

    .line 220
    .line 221
    .line 222
    sget-object v11, LkJ1;->k:LZ81;

    .line 223
    .line 224
    invoke-virtual {v14, v11, v3}, LQ81;->e(LW81;Z)V

    .line 225
    .line 226
    .line 227
    sget-object v11, LkJ1;->i:Lb91;

    .line 228
    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    iget-object v10, v0, LyH1;->d:LiH1;

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    const/4 v10, 0x0

    .line 235
    :goto_7
    invoke-virtual {v14, v11, v10}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v10, LzH1;->b:LW81;

    .line 239
    .line 240
    const/high16 v11, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-virtual {v14, v10, v11}, LQ81;->b(LW81;F)V

    .line 243
    .line 244
    .line 245
    sget-object v10, LkJ1;->n:La91;

    .line 246
    .line 247
    invoke-virtual {v14, v10, v8}, LQ81;->f(LX81;I)V

    .line 248
    .line 249
    .line 250
    sget-object v10, LkJ1;->p:Lb91;

    .line 251
    .line 252
    if-eqz v5, :cond_d

    .line 253
    .line 254
    iget-object v11, v0, LyH1;->k:LwJ1;

    .line 255
    .line 256
    if-nez v11, :cond_c

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    iget-object v11, v11, LwJ1;->k:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v11, Lorg/chromium/chrome/browser/tasks/tab_management/m;

    .line 262
    .line 263
    iget-object v11, v11, Lorg/chromium/chrome/browser/tasks/tab_management/m;->d:Leo1;

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_d
    :goto_8
    const/4 v11, 0x0

    .line 267
    :goto_9
    invoke-virtual {v14, v10, v11}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v10, LkJ1;->q:LW81;

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, LB91;->k()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-virtual {v14, v10, v11}, LQ81;->e(LW81;Z)V

    .line 277
    .line 278
    .line 279
    sget-object v10, LkJ1;->r:LX81;

    .line 280
    .line 281
    invoke-virtual {v14, v10, v12}, LQ81;->f(LX81;I)V

    .line 282
    .line 283
    .line 284
    sget-object v10, LkJ1;->s:LX81;

    .line 285
    .line 286
    invoke-virtual {v14, v10, v13}, LQ81;->f(LX81;I)V

    .line 287
    .line 288
    .line 289
    sget-object v10, LkJ1;->w:Lb91;

    .line 290
    .line 291
    iget-object v11, v0, LyH1;->H:Lorg/chromium/chrome/browser/tasks/tab_management/e;

    .line 292
    .line 293
    invoke-virtual {v14, v10, v11}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v10, LkJ1;->A:LZ81;

    .line 297
    .line 298
    invoke-virtual {v14, v10, v8}, LQ81;->e(LW81;Z)V

    .line 299
    .line 300
    .line 301
    sget-object v10, LzH1;->a:LX81;

    .line 302
    .line 303
    invoke-virtual {v14, v10, v8}, LQ81;->f(LX81;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v7}, LSL1;->b(Landroid/content/Context;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    iget-object v12, v0, LyH1;->n:LaH1;

    .line 315
    .line 316
    if-eqz v11, :cond_e

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, LB91;->k()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v11, LSG1;

    .line 326
    .line 327
    invoke-direct {v11, v12, v6}, LSG1;-><init>(LaH1;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v15, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_e
    invoke-virtual/range {p1 .. p1}, LB91;->k()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    invoke-virtual {v12, v11}, LaH1;->e(Z)LWG1;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v10, v6, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_a
    iget v6, v0, LyH1;->w:I

    .line 346
    .line 347
    if-nez v6, :cond_12

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, LB91;->k()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_f

    .line 354
    .line 355
    const v5, 0x7f070124

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    goto :goto_b

    .line 363
    :cond_f
    const v5, 0x7f05012f

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v5}, Lro1;->h(Landroid/content/Context;I)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    :goto_b
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual/range {p1 .. p1}, LB91;->k()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_10

    .line 379
    .line 380
    const v9, 0x7f07012e

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_10
    const v9, 0x7f070138

    .line 385
    .line 386
    .line 387
    :goto_c
    invoke-static {v7, v9}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual/range {p1 .. p1}, LB91;->k()Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_11

    .line 396
    .line 397
    const v11, 0x7f0703d7

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    goto :goto_d

    .line 405
    :cond_11
    invoke-static {v7}, Lro1;->b(Landroid/content/Context;)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    :goto_d
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    sget-object v12, LkJ1;->l:Lb91;

    .line 414
    .line 415
    invoke-virtual {v10, v12, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v5, LkJ1;->t:Lb91;

    .line 419
    .line 420
    invoke-virtual {v10, v5, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v5, LkJ1;->u:Lb91;

    .line 424
    .line 425
    invoke-virtual {v10, v5, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v5, LkJ1;->o:Lb91;

    .line 429
    .line 430
    iget-object v9, v0, LyH1;->B:LjH1;

    .line 431
    .line 432
    invoke-virtual {v10, v5, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_12
    sget-object v11, LkJ1;->b:Lb91;

    .line 437
    .line 438
    invoke-virtual {v10, v11, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v9, LkJ1;->c:Lb91;

    .line 442
    .line 443
    if-eqz v5, :cond_13

    .line 444
    .line 445
    iget-object v5, v0, LyH1;->i:LmH1;

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_13
    const/4 v5, 0x0

    .line 449
    :goto_e
    invoke-virtual {v10, v9, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v10}, LyH1;->n(LB91;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v7}, LSL1;->b(Landroid/content/Context;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_14

    .line 460
    .line 461
    invoke-virtual {v0, v1, v10}, LyH1;->m(LB91;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 462
    .line 463
    .line 464
    :cond_14
    :goto_f
    invoke-virtual {v4}, Lfw0;->size()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-lt v2, v5, :cond_15

    .line 469
    .line 470
    new-instance v5, LSy0;

    .line 471
    .line 472
    invoke-direct {v5, v6, v10}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v5}, Lfw0;->u(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_15
    new-instance v5, LSy0;

    .line 480
    .line 481
    invoke-direct {v5, v6, v10}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v2, v5}, LAH1;->D(ILSy0;)V

    .line 485
    .line 486
    .line 487
    :goto_10
    invoke-virtual/range {p0 .. p2}, LyH1;->l(LB91;I)V

    .line 488
    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-virtual {v0, v1, v2, v2}, LyH1;->o(LB91;Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v0, LyH1;->r:LxH1;

    .line 495
    .line 496
    if-eqz v2, :cond_16

    .line 497
    .line 498
    iget-object v4, v0, LyH1;->p:Landroid/util/Size;

    .line 499
    .line 500
    if-eqz v4, :cond_16

    .line 501
    .line 502
    sget-object v4, LkJ1;->h:Lb91;

    .line 503
    .line 504
    new-instance v5, Landroid/util/Size;

    .line 505
    .line 506
    iget-object v9, v0, LyH1;->p:Landroid/util/Size;

    .line 507
    .line 508
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    iget-object v11, v0, LyH1;->p:Landroid/util/Size;

    .line 513
    .line 514
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    invoke-direct {v5, v9, v11}, Landroid/util/Size;-><init>(II)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_16
    if-eqz v2, :cond_1a

    .line 525
    .line 526
    iget-boolean v4, v0, LyH1;->a:Z

    .line 527
    .line 528
    if-eqz v4, :cond_1a

    .line 529
    .line 530
    if-nez v6, :cond_17

    .line 531
    .line 532
    const/4 v4, 0x1

    .line 533
    goto :goto_11

    .line 534
    :cond_17
    move v4, v8

    .line 535
    :goto_11
    new-instance v5, LwH1;

    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, LB91;->c()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v3, :cond_18

    .line 542
    .line 543
    if-nez v4, :cond_18

    .line 544
    .line 545
    const/4 v9, 0x1

    .line 546
    goto :goto_12

    .line 547
    :cond_18
    move v9, v8

    .line 548
    :goto_12
    if-eqz v3, :cond_19

    .line 549
    .line 550
    invoke-static {v7}, LSL1;->e(Landroid/content/Context;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_19

    .line 555
    .line 556
    if-nez v4, :cond_19

    .line 557
    .line 558
    const/4 v8, 0x1

    .line 559
    :cond_19
    invoke-direct {v5, v2, v6, v9, v8}, LwH1;-><init>(LxH1;IZZ)V

    .line 560
    .line 561
    .line 562
    sget-object v2, LkJ1;->g:Lb91;

    .line 563
    .line 564
    invoke-virtual {v10, v2, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_1a
    invoke-virtual/range {p1 .. p1}, LB91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-eqz v2, :cond_1b

    .line 572
    .line 573
    invoke-virtual/range {p1 .. p1}, LB91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v2, v0, LyH1;->C:LkH1;

    .line 578
    .line 579
    invoke-interface {v1, v2}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 580
    .line 581
    .line 582
    :cond_1b
    return-void
.end method

.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LyH1;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LSL1;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v0, p0, LyH1;->s:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LyH1;->c(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, LyH1;->f(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 46
    .line 47
    invoke-static {v2}, LyH1;->c(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p1, ", "

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final e(LB91;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LyH1;->j:LA91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LyH1;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LA91;->a(Landroid/content/Context;LB91;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, LB91;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-boolean v1, p0, LyH1;->s:Z

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, LyH1;->F:LpH1;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, LB91;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, LyH1;->f(I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-gt v1, v2, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v1, p0, LyH1;->F:LpH1;

    .line 42
    .line 43
    invoke-virtual {p1}, LB91;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LDF1;->a(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v0, p1

    .line 58
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final f(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LyH1;->h:LhI1;

    .line 2
    .line 3
    check-cast v0, LjI1;

    .line 4
    .line 5
    iget-object v0, v0, LjI1;->c:LYH1;

    .line 6
    .line 7
    invoke-virtual {v0}, LYH1;->e()LXH1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, LXH1;->Q(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LyH1;->h:LhI1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LjI1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, LyH1;->n:LaH1;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, LaH1;->f(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, LjI1;->c:LYH1;

    .line 21
    .line 22
    iget-object v4, p0, LyH1;->D:LlH1;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, LYH1;->c(LcI1;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, LjI1;->c:LYH1;

    .line 28
    .line 29
    invoke-virtual {v3}, LYH1;->e()LXH1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v3, v3, LAF1;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v3, LoH1;

    .line 38
    .line 39
    invoke-direct {v3, p0}, LoH1;-><init>(LyH1;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LyH1;->G:LoH1;

    .line 43
    .line 44
    iget-object v3, v1, LjI1;->c:LYH1;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, LYH1;->g(Z)LXH1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LAF1;

    .line 51
    .line 52
    iget-object v3, p0, LyH1;->G:LoH1;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, LAF1;->X(LKY;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, LjI1;->c:LYH1;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, LYH1;->g(Z)LXH1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LAF1;

    .line 65
    .line 66
    iget-object v2, p0, LyH1;->G:LoH1;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LAF1;->X(LKY;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, LyH1;->e:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1}, LSL1;->b(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    new-instance v2, LpH1;

    .line 80
    .line 81
    invoke-direct {v2, p0, v1, v0}, LpH1;-><init>(LyH1;Landroid/content/Context;LhI1;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, LyH1;->F:LpH1;

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final h(LB91;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LyH1;->k:LwJ1;

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
    iget-object v0, v0, LwJ1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/m;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/m;->d:Leo1;

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LB91;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    return p1

    .line 25
    :cond_2
    invoke-virtual {p1}, LB91;->c()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Leo1;->d(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LyH1;->f:LAH1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfw0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final j(Lorg/chromium/chrome/browser/tab/Tab;Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LyH1;->h:LhI1;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :goto_0
    move p2, v2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v3, p0, LyH1;->f:LAH1;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v3}, Lfw0;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v3, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LSy0;

    .line 25
    .line 26
    iget-object p2, p2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 27
    .line 28
    sget-object v3, LkJ1;->a:La91;

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p2}, LyH1;->f(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ne p2, v2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p2, v1

    .line 46
    check-cast p2, LjI1;

    .line 47
    .line 48
    iget-object p2, p2, LjI1;->c:LYH1;

    .line 49
    .line 50
    invoke-virtual {p2}, LYH1;->e()LXH1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {p2, v4}, LCI1;->e(LHG1;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v3, p2}, LAH1;->I(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :cond_3
    :goto_1
    if-ne p2, v2, :cond_4

    .line 67
    .line 68
    return p2

    .line 69
    :cond_4
    invoke-static {p1}, LB91;->a(Lorg/chromium/chrome/browser/tab/Tab;)LB91;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v1, LjI1;

    .line 74
    .line 75
    invoke-virtual {v1}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, p1, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_5
    invoke-virtual {p0, v2, p2, v0}, LyH1;->b(LB91;IZ)V

    .line 83
    .line 84
    .line 85
    return p2
.end method

.method public final k(II)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LyH1;->r:LxH1;

    .line 4
    .line 5
    iget-object v3, p0, LyH1;->f:LAH1;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LSy0;

    .line 15
    .line 16
    iget-object v5, v5, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 17
    .line 18
    sget-object v6, LkJ1;->a:La91;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LSy0;

    .line 29
    .line 30
    iget-object v6, v6, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 31
    .line 32
    sget-object v7, LkJ1;->k:LZ81;

    .line 33
    .line 34
    invoke-virtual {v6, v7, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v6, p0, LyH1;->s:Z

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-boolean v6, p0, LyH1;->a:Z

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LSy0;

    .line 52
    .line 53
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 54
    .line 55
    sget-object v6, LkJ1;->g:Lb91;

    .line 56
    .line 57
    new-instance v7, LwH1;

    .line 58
    .line 59
    invoke-direct {v7, v2, v5, v0, v1}, LwH1;-><init>(LxH1;IZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eq p2, v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, p2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LSy0;

    .line 72
    .line 73
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 74
    .line 75
    sget-object v4, LkJ1;->a:La91;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v3, p2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LSy0;

    .line 86
    .line 87
    iget-object v4, v4, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 88
    .line 89
    sget-object v5, LkJ1;->k:LZ81;

    .line 90
    .line 91
    invoke-virtual {v4, v5, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-boolean v4, p0, LyH1;->a:Z

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3, p2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, LSy0;

    .line 105
    .line 106
    iget-object p2, p2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 107
    .line 108
    sget-object v3, LkJ1;->g:Lb91;

    .line 109
    .line 110
    new-instance v4, LwH1;

    .line 111
    .line 112
    invoke-direct {v4, v2, p1, v0, v1}, LwH1;-><init>(LxH1;IZZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public final l(LB91;I)V
    .locals 4

    .line 1
    iget v0, p0, LyH1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LyH1;->f:LAH1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LB91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LB91;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lw71;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LB91;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, LyH1;->f(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, LSy0;

    .line 46
    .line 47
    iget-object p2, p2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 48
    .line 49
    sget-object v0, LkJ1;->x:Lb91;

    .line 50
    .line 51
    new-instance v1, LsH1;

    .line 52
    .line 53
    invoke-virtual {p1}, LB91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, LsH1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 61
    .line 62
    iget-object p1, p0, LyH1;->o:LJL1;

    .line 63
    .line 64
    iput-object p1, v1, LsH1;->b:LJL1;

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2, p2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LSy0;

    .line 75
    .line 76
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 77
    .line 78
    sget-object p2, LkJ1;->x:Lb91;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v2, p2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LSy0;

    .line 89
    .line 90
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 91
    .line 92
    sget-object p2, LkJ1;->x:Lb91;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public final m(LB91;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, LyH1;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LSL1;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, LyH1;->s:Z

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, LB91;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, LyH1;->f(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-le v1, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LyH1;->e(LB91;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, LyH1;->j:LA91;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3, v0, p1}, LA91;->a(Landroid/content/Context;LB91;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, LB91;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget-object p1, LkJ1;->z:Lb91;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f14018c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object p1, LkJ1;->z:Lb91;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7f14018d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :cond_4
    sget-object v1, LkJ1;->z:Lb91;

    .line 103
    .line 104
    invoke-virtual {p1}, LB91;->i()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const v2, 0x7f140206

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final n(LB91;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LyH1;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, LB91;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, LyH1;->f(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-le v0, v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LyH1;->e(LB91;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LyH1;->j:LA91;

    .line 26
    .line 27
    iget-object v3, p0, LyH1;->e:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v3, p1}, LA91;->a(Landroid/content/Context;LB91;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, LB91;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_2
    sget-object p1, LkJ1;->y:Lb91;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f14019d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f14019e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-virtual {p2, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object p1, LkJ1;->y:Lb91;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p2, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
.end method

.method public final o(LB91;Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LB91;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LyH1;->f:LAH1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LAH1;->H(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, LB91;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v2}, LyH1;->f(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LdH1;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4, p1}, LdH1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v5, p0, LyH1;->s:Z

    .line 30
    .line 31
    iget-object v6, p0, LyH1;->e:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v7, p0, LyH1;->n:LaH1;

    .line 34
    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v8, 0x1

    .line 42
    if-le v5, v8, :cond_5

    .line 43
    .line 44
    iget p2, p0, LyH1;->g:I

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    if-ne p2, p3, :cond_4

    .line 48
    .line 49
    invoke-static {v6}, LSL1;->b(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LB91;->j()Lorg/chromium/url/GURL;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/4 v3, 0x4

    .line 73
    if-ge p3, v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ge v4, p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, LB91;->c()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    .line 90
    .line 91
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne p3, v3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lorg/chromium/chrome/browser/tab/Tab;

    .line 103
    .line 104
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v1, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, LSy0;

    .line 119
    .line 120
    iget-object p3, p3, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 121
    .line 122
    sget-object v0, LkJ1;->f:Lb91;

    .line 123
    .line 124
    invoke-virtual {p1}, LB91;->k()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v1, LTG1;

    .line 132
    .line 133
    invoke-direct {v1, v7, p2, p1, v8}, LTG1;-><init>(LaH1;Ljava/lang/Object;ZI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    :goto_2
    invoke-virtual {v1, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, LSy0;

    .line 145
    .line 146
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 147
    .line 148
    sget-object p2, LkJ1;->d:Lb91;

    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, LSy0;

    .line 159
    .line 160
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 161
    .line 162
    sget-object p2, LkJ1;->f:Lb91;

    .line 163
    .line 164
    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    iget-boolean v2, v7, LaH1;->i:Z

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    if-eqz p2, :cond_8

    .line 174
    .line 175
    if-eqz p3, :cond_8

    .line 176
    .line 177
    invoke-static {v6}, LSL1;->b(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-boolean v2, v7, LaH1;->g:Z

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, LSy0;

    .line 190
    .line 191
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 192
    .line 193
    sget-object v0, LkJ1;->f:Lb91;

    .line 194
    .line 195
    invoke-virtual {v7, p2, v2}, LaH1;->g(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v1, LUG1;

    .line 200
    .line 201
    invoke-direct {v1, p2, p3}, LUG1;-><init>(Landroid/graphics/drawable/Drawable;Lorg/chromium/url/GURL;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    new-instance p1, LZG1;

    .line 209
    .line 210
    invoke-virtual {v7, p2, v2}, LaH1;->g(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2, p2, v4, p3}, LZG1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLorg/chromium/url/GURL;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, LSy0;

    .line 222
    .line 223
    iget-object p2, p2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 224
    .line 225
    sget-object p3, LkJ1;->d:Lb91;

    .line 226
    .line 227
    invoke-virtual {p2, p3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-void

    .line 231
    :cond_8
    invoke-static {v6}, LSL1;->b(Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_9

    .line 236
    .line 237
    invoke-virtual {p1}, LB91;->j()Lorg/chromium/url/GURL;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1}, LB91;->k()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    new-instance p3, LTG1;

    .line 246
    .line 247
    invoke-direct {p3, v7, p2, p1, v4}, LTG1;-><init>(LaH1;Ljava/lang/Object;ZI)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, LSy0;

    .line 255
    .line 256
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 257
    .line 258
    sget-object p2, LkJ1;->f:Lb91;

    .line 259
    .line 260
    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    invoke-virtual {p1}, LB91;->j()Lorg/chromium/url/GURL;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1}, LB91;->k()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-virtual {v7, p2, p1, v3}, LaH1;->c(Lorg/chromium/url/GURL;ZLorg/chromium/base/Callback;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    invoke-static {}, Lw71;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LyH1;->x:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, p0, LyH1;->f:LAH1;

    .line 18
    .line 19
    invoke-virtual {v5}, Lfw0;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v3, v6, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LXd0;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    add-int/2addr v4, v6

    .line 30
    if-ne v4, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-le v4, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lfw0;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LSy0;

    .line 41
    .line 42
    iget v6, v6, LSy0;->a:I

    .line 43
    .line 44
    const/4 v7, 0x6

    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_2
    if-gt v4, v1, :cond_5

    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {v0, v3}, LXd0;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v1, v4

    .line 60
    add-int/lit8 v2, v3, 0x1

    .line 61
    .line 62
    :goto_3
    invoke-virtual {v5}, Lfw0;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v2, v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LXd0;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v4, v1, :cond_6

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {v5, v2, v3}, Lfw0;->x(II)V

    .line 78
    .line 79
    .line 80
    :cond_7
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/GridLayoutManager;I)Z
    .locals 6

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    iget-object v1, p0, LyH1;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/16 v5, 0x258

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-static {v1}, LSL1;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-ge p2, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x320

    .line 25
    .line 26
    if-ge p2, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    if-ge p2, v5, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v1, "active_tabswitcher"

    .line 37
    .line 38
    const-string v2, "default"

    .line 39
    .line 40
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "classic"

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    move v3, v1

    .line 54
    :cond_4
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LgH1;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, LgH1;-><init>(LyH1;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 63
    .line 64
    if-eq v0, v3, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    :goto_1
    return v1
.end method

.method public final r(ILB91;ZZZ)V
    .locals 9

    .line 1
    if-ltz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, LyH1;->f:LAH1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfw0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LSy0;

    .line 20
    .line 21
    iget-object v1, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    sget-object v2, LkJ1;->a:La91;

    .line 24
    .line 25
    invoke-virtual {p2}, LB91;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, LB91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v1, v3

    .line 43
    :goto_0
    iget-boolean v4, p0, LyH1;->s:Z

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v6, p0, LyH1;->l:LqH1;

    .line 51
    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, LB91;->c()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0, v7}, LyH1;->f(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v7, v2, :cond_5

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p2}, LB91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v6, LLL1;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, LLL1;->g(Lorg/chromium/chrome/browser/tab/Tab;)LCL1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    :cond_5
    :goto_1
    iget-object v6, p0, LyH1;->A:LjH1;

    .line 84
    .line 85
    :cond_6
    :goto_2
    invoke-virtual {v0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LSy0;

    .line 90
    .line 91
    iget-object v7, v7, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 92
    .line 93
    sget-object v8, LkJ1;->b:Lb91;

    .line 94
    .line 95
    invoke-virtual {v7, v8, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LSy0;

    .line 103
    .line 104
    iget-object v6, v6, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 105
    .line 106
    sget-object v7, LkJ1;->k:LZ81;

    .line 107
    .line 108
    invoke-virtual {v6, v7, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LSy0;

    .line 116
    .line 117
    iget-object v6, v6, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 118
    .line 119
    sget-object v7, LkJ1;->A:LZ81;

    .line 120
    .line 121
    invoke-virtual {v6, v7, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, LSy0;

    .line 129
    .line 130
    iget-object v6, v6, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 131
    .line 132
    sget-object v7, LkJ1;->j:Lb91;

    .line 133
    .line 134
    invoke-virtual {p0, p2}, LyH1;->e(LB91;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v6, v7, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LSy0;

    .line 146
    .line 147
    iget-object v6, v6, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 148
    .line 149
    sget-object v7, LkJ1;->c:Lb91;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object v8, p0, LyH1;->i:LmH1;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move-object v8, v5

    .line 157
    :goto_3
    invoke-virtual {v6, v7, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LSy0;

    .line 165
    .line 166
    iget-object v6, v6, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 167
    .line 168
    invoke-virtual {p0, p2, v6}, LyH1;->n(LB91;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, LyH1;->e:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v6}, LSL1;->b(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, LSy0;

    .line 184
    .line 185
    iget-object v7, v7, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 186
    .line 187
    invoke-virtual {p0, p2, v7}, LyH1;->m(LB91;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LSy0;

    .line 197
    .line 198
    iget-object v1, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 199
    .line 200
    sget-object v7, LkJ1;->v:Lb91;

    .line 201
    .line 202
    invoke-virtual {p2}, LB91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {p0, v8}, LyH1;->d(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v1, v7, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {p0, p2, p1}, LyH1;->l(LB91;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p2, v5, v5}, LyH1;->o(LB91;Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V

    .line 217
    .line 218
    .line 219
    if-eqz p3, :cond_a

    .line 220
    .line 221
    if-nez p5, :cond_a

    .line 222
    .line 223
    move p3, v2

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    move p3, v3

    .line 226
    :goto_4
    if-eqz v4, :cond_b

    .line 227
    .line 228
    iget v1, p0, LyH1;->I:I

    .line 229
    .line 230
    if-ne p1, v1, :cond_b

    .line 231
    .line 232
    if-nez p5, :cond_b

    .line 233
    .line 234
    move p5, v2

    .line 235
    goto :goto_5

    .line 236
    :cond_b
    move p5, v3

    .line 237
    :goto_5
    iget-object v1, p0, LyH1;->h:LhI1;

    .line 238
    .line 239
    invoke-static {v6, v1, p2}, LB91;->e(Landroid/content/Context;LhI1;LB91;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-le v1, v2, :cond_c

    .line 248
    .line 249
    move v1, v2

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    move v1, v3

    .line 252
    :goto_6
    iget-object v4, p0, LyH1;->r:LxH1;

    .line 253
    .line 254
    if-eqz v4, :cond_12

    .line 255
    .line 256
    iget-boolean v5, p0, LyH1;->a:Z

    .line 257
    .line 258
    if-eqz v5, :cond_12

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, LSy0;

    .line 265
    .line 266
    iget-object v5, v5, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 267
    .line 268
    sget-object v7, LkJ1;->g:Lb91;

    .line 269
    .line 270
    invoke-virtual {v5, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_d

    .line 275
    .line 276
    if-nez p3, :cond_d

    .line 277
    .line 278
    if-nez p4, :cond_d

    .line 279
    .line 280
    if-nez p5, :cond_d

    .line 281
    .line 282
    if-eqz v1, :cond_12

    .line 283
    .line 284
    :cond_d
    iget p4, p0, LyH1;->w:I

    .line 285
    .line 286
    if-nez p4, :cond_e

    .line 287
    .line 288
    move p4, v2

    .line 289
    goto :goto_7

    .line 290
    :cond_e
    move p4, v3

    .line 291
    :goto_7
    new-instance v1, LwH1;

    .line 292
    .line 293
    invoke-virtual {p2}, LB91;->c()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p3, :cond_f

    .line 298
    .line 299
    if-eqz p5, :cond_10

    .line 300
    .line 301
    :cond_f
    if-nez p4, :cond_10

    .line 302
    .line 303
    move p5, v2

    .line 304
    goto :goto_8

    .line 305
    :cond_10
    move p5, v3

    .line 306
    :goto_8
    if-eqz p3, :cond_11

    .line 307
    .line 308
    invoke-static {v6}, LSL1;->e(Landroid/content/Context;)Z

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    if-nez p3, :cond_11

    .line 313
    .line 314
    if-nez p4, :cond_11

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_11
    move v2, v3

    .line 318
    :goto_9
    invoke-direct {v1, v4, p2, p5, v2}, LwH1;-><init>(LxH1;IZZ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, LSy0;

    .line 326
    .line 327
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 328
    .line 329
    invoke-virtual {p1, v7, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_12
    :goto_a
    return-void
.end method

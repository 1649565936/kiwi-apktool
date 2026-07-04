.class public final LYy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lrx0;


# instance fields
.field public final k:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

.field public final l:Ltz1;

.field public final m:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final n:Z

.field public final o:LXy1;

.field public p:Lsx0;

.field public q:Z


# direct methods
.method public constructor <init>(ZLorg/chromium/chrome/browser/omnibox/status/StatusView;Lsx0;LOS0;LvB1;Lp4;LXy1;LyQ0;Lqp;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move v5, p1

    .line 8
    iput-boolean v5, v0, LYy1;->n:Z

    .line 9
    .line 10
    iput-object v1, v0, LYy1;->k:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    iput-object v6, v0, LYy1;->p:Lsx0;

    .line 15
    .line 16
    move-object/from16 v2, p7

    .line 17
    .line 18
    iput-object v2, v0, LYy1;->o:LXy1;

    .line 19
    .line 20
    new-instance v3, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 21
    .line 22
    sget-object v2, Lwz1;->q:[LU81;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, LYy1;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 28
    .line 29
    new-instance v2, LDz1;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v2}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 35
    .line 36
    .line 37
    new-instance v10, LlV0;

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, v1, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->n:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-direct {v10, v2, v4}, LlV0;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    new-instance v13, Ltz1;

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v7, LJ21;->a:Lorg/chromium/components/permissions/PermissionDialogController;

    .line 62
    .line 63
    move-object v2, v13

    .line 64
    move-object/from16 v8, p4

    .line 65
    .line 66
    move-object/from16 v9, p5

    .line 67
    .line 68
    move-object/from16 v11, p6

    .line 69
    .line 70
    move-object/from16 v12, p8

    .line 71
    .line 72
    invoke-direct/range {v2 .. v12}, Ltz1;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/content/Context;ZLsx0;Lorg/chromium/components/permissions/PermissionDialogController;LOS0;LvB1;LlV0;Lp4;LyQ0;)V

    .line 73
    .line 74
    .line 75
    iput-object v13, v0, LYy1;->l:Ltz1;

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f0802f2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const v4, 0x7f0802f7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v3

    .line 96
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, LOR0;->e(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    const v3, 0x7f0802f5

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const v3, 0x7f0802f4

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v4

    .line 118
    const v4, 0x7f0802ec

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/2addr v4, v3

    .line 126
    iput v4, v13, Ltz1;->u:I

    .line 127
    .line 128
    const v3, 0x7f0802fb

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const v4, 0x7f0802fa

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-int/2addr v4, v3

    .line 143
    iput v4, v13, Ltz1;->v:I

    .line 144
    .line 145
    const v3, 0x7f0802f3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v13, Ltz1;->w:I

    .line 153
    .line 154
    invoke-virtual {p0}, LYy1;->b()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LYy1;->d()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, LYy1;->p:Lsx0;

    .line 161
    .line 162
    invoke-interface {v2, p0}, Lsx0;->i(Lrx0;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v2, p9

    .line 166
    .line 167
    iput-object v2, v1, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->E:Lqp;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LYy1;->p:Lsx0;

    .line 2
    .line 3
    iget-boolean v1, p0, LYy1;->n:Z

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsx0;->a(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LYy1;->p:Lsx0;

    .line 10
    .line 11
    invoke-interface {v1}, Lsx0;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LYy1;->p:Lsx0;

    .line 16
    .line 17
    invoke-interface {v2}, Lsx0;->t()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, LYy1;->l:Ltz1;

    .line 22
    .line 23
    iput v0, v3, Ltz1;->z:I

    .line 24
    .line 25
    iput v1, v3, Ltz1;->A:I

    .line 26
    .line 27
    iput v2, v3, Ltz1;->B:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0}, Ltz1;->d(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYy1;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LYy1;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, LYy1;->p:Lsx0;

    .line 2
    .line 3
    invoke-interface {v0}, Lsx0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LYy1;->p:Lsx0;

    .line 8
    .line 9
    invoke-interface {v1}, Lsx0;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LYy1;->p:Lsx0;

    .line 14
    .line 15
    invoke-interface {v2}, Lsx0;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, LYy1;->l:Ltz1;

    .line 20
    .line 21
    iget v4, v3, Ltz1;->x:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v4, v0, :cond_0

    .line 26
    .line 27
    iput v0, v3, Ltz1;->x:I

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v6

    .line 32
    :goto_0
    iget-boolean v4, v3, Ltz1;->q:Z

    .line 33
    .line 34
    if-eq v4, v2, :cond_1

    .line 35
    .line 36
    iput-boolean v2, v3, Ltz1;->q:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v0

    .line 40
    :goto_1
    iget-boolean v0, v3, Ltz1;->r:Z

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    iput-boolean v1, v3, Ltz1;->r:Z

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-eqz v5, :cond_3

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v3}, Ltz1;->f()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ltz1;->d(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ltz1;->c()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, LYy1;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, LYy1;->p:Lsx0;

    .line 7
    .line 8
    invoke-interface {p1}, Lsx0;->l()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, LYy1;->p:Lsx0;

    .line 15
    .line 16
    invoke-interface {p1}, Lsx0;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, LYy1;->p:Lsx0;

    .line 27
    .line 28
    invoke-interface {p1}, Lsx0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, LYy1;->p:Lsx0;

    .line 36
    .line 37
    invoke-interface {p1}, Lsx0;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, LYy1;->l:Ltz1;

    .line 42
    .line 43
    iget v1, v0, Ltz1;->I:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    new-instance v3, LMw;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, LMw;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v1, v0, Ltz1;->M:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v1, LMw;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v1, v3, v4}, LMw;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    move-object v3, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, LMw;->a()LMw;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    iget-object v1, p0, LYy1;->o:LXy1;

    .line 72
    .line 73
    invoke-interface {v1, p1, v3}, LXy1;->b(Lorg/chromium/chrome/browser/tab/Tab;LMw;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ltz1;->b()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ltz1;->d(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, LYy1;->l:Ltz1;

    .line 2
    .line 3
    iget-object v1, v0, Ltz1;->E:Lsx0;

    .line 4
    .line 5
    invoke-interface {v1}, Lsx0;->isIncognito()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Ltz1;->t:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    sget-object v3, Lwz1;->c:LZ81;

    .line 20
    .line 21
    iget-object v0, v0, Ltz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lwz1;->l:Lb91;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lwz1;->j:LW81;

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lwz1;->e:LZ81;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

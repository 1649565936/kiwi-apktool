.class public final Lbe1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:LcX;

.field public final d:Z

.field public final e:LIT0;

.field public final f:F

.field public final g:LTy0;

.field public h:Lae1;

.field public i:Ljava/util/List;

.field public j:Z

.field public k:F

.field public l:F

.field public m:Z

.field public n:F

.field public final o:LaG;

.field public p:I

.field public q:Z

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(LIT0;LaG;Landroid/content/Context;Landroid/view/ViewGroup;LcX;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbe1;->r:I

    .line 6
    .line 7
    iput-object p3, p0, Lbe1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lbe1;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p5, p0, Lbe1;->c:LcX;

    .line 12
    .line 13
    const-string p4, "RelatedSearches"

    .line 14
    .line 15
    invoke-static {p4}, LSv;->e(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    iput-boolean p4, p0, Lbe1;->d:Z

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    iput p3, p0, Lbe1;->f:F

    .line 32
    .line 33
    iput-object p1, p0, Lbe1;->e:LIT0;

    .line 34
    .line 35
    iput-object p2, p0, Lbe1;->o:LaG;

    .line 36
    .line 37
    new-instance p1, LTy0;

    .line 38
    .line 39
    invoke-direct {p1}, Lfw0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbe1;->g:LTy0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbe1;->h:Lae1;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lbe1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbe1;->h:Lae1;

    .line 14
    .line 15
    iget-object v1, v0, LG52;->q:Landroid/view/View;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v2, 0x7f010208

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    iget-object v2, v0, Lae1;->x:Lbe1;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, LYd1;

    .line 40
    .line 41
    invoke-direct {v3, v2}, LYd1;-><init>(Lbe1;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, Lbe1;->g:LTy0;

    .line 45
    .line 46
    invoke-virtual {v4}, Lfw0;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, -0x1

    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2}, Lbe1;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    iget-object v5, v2, Lbe1;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, Lfw0;->size()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {v9, v6, v7, v3}, Lcu;->a(IILjava/lang/String;Lorg/chromium/base/Callback;)LSy0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-ge v9, v8, :cond_3

    .line 87
    .line 88
    sget-object v8, LWt;->i:La91;

    .line 89
    .line 90
    iget-object v9, v2, Lbe1;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const v10, 0x7f08014a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v10, v7, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 104
    .line 105
    invoke-virtual {v10, v8, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v4, v7}, Lfw0;->u(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iput-boolean v8, v2, Lbe1;->q:Z

    .line 113
    .line 114
    :cond_5
    iget-object v2, v0, Lae1;->w:Lcu;

    .line 115
    .line 116
    iget-object v3, v2, Lcu;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/view/ViewGroup;

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Lae1;->e(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Lcu;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 142
    .line 143
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eq v0, v6, :cond_8

    .line 150
    .line 151
    const-string v1, "Search.RelatedSearches.CarouselLastVisibleItemPosition"

    .line 152
    .line 153
    invoke-static {v0, v1}, LGc1;->e(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_2
    iget-object v0, p0, Lbe1;->h:Lae1;

    .line 157
    .line 158
    invoke-virtual {v0}, LG52;->f()V

    .line 159
    .line 160
    .line 161
    iget v0, p0, Lbe1;->l:F

    .line 162
    .line 163
    iget-object v1, p0, Lbe1;->h:Lae1;

    .line 164
    .line 165
    iget-object v1, v1, LG52;->q:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v1, v1

    .line 172
    iput v1, p0, Lbe1;->l:F

    .line 173
    .line 174
    iget-boolean v2, p0, Lbe1;->j:Z

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    iget v2, p0, Lbe1;->k:F

    .line 179
    .line 180
    div-float/2addr v2, v0

    .line 181
    mul-float/2addr v2, v1

    .line 182
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    iput v0, p0, Lbe1;->k:F

    .line 188
    .line 189
    :cond_9
    :goto_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbe1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbe1;->i:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbe1;->h:Lae1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbe1;->o:LaG;

    .line 7
    .line 8
    invoke-virtual {v0}, LaG;->a()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lbe1;->h:Lae1;

    .line 13
    .line 14
    iget-object v1, v1, LG52;->q:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-boolean v2, p0, Lbe1;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-boolean v2, p0, Lbe1;->m:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lbe1;->n:F

    .line 27
    .line 28
    cmpl-float v2, v2, v0

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    :cond_1
    iget v2, p0, Lbe1;->k:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpl-float v2, v2, v3

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, p0, Lbe1;->e:LIT0;

    .line 41
    .line 42
    iget v2, v2, LMT0;->B:F

    .line 43
    .line 44
    iget v3, p0, Lbe1;->f:F

    .line 45
    .line 46
    mul-float/2addr v2, v3

    .line 47
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    neg-float v2, v2

    .line 54
    :cond_3
    iget v3, p0, Lbe1;->r:I

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-ne v3, v4, :cond_4

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iput v6, p0, Lbe1;->r:I

    .line 64
    .line 65
    iget-object p1, p0, Lbe1;->g:LTy0;

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Lfw0;->get(I)Ljava/lang/Object;

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
    sget-object v3, LWt;->g:LZ81;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const-string p1, "RelatedSearchesControl.showView"

    .line 90
    .line 91
    invoke-static {v1, p1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v5, p0, Lbe1;->m:Z

    .line 95
    .line 96
    iput v0, p0, Lbe1;->n:F

    .line 97
    .line 98
    :cond_5
    :goto_0
    return-void
.end method

.method public final d(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbe1;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lbe1;->l:F

    .line 12
    .line 13
    mul-float v3, v0, v1

    .line 14
    .line 15
    invoke-static {v3, v2, v0}, LWA0;->b(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, Lbe1;->k:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v2, p0, Lbe1;->k:F

    .line 28
    .line 29
    :goto_0
    cmpl-float p1, p1, v1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbe1;->c(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-boolean p1, p0, Lbe1;->m:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lbe1;->h:Lae1;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lae1;->e(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lbe1;->h:Lae1;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object p1, p1, LG52;->q:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-boolean v1, p0, Lbe1;->j:Z

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-boolean v1, p0, Lbe1;->m:Z

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 v1, 0x4

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p0, Lbe1;->m:Z

    .line 72
    .line 73
    :cond_6
    :goto_1
    return-void
.end method

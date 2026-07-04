.class public final LnF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lorg/chromium/ui/modelutil/PropertyModel;

.field public c:LsF0;

.field public d:LCb;

.field public e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

.field public f:Lg91;


# direct methods
.method public constructor <init>(LOS0;Lqp;Lp4;LfT1;LUS1;ZLvB1;LGP1;LdT1;LeT1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p8

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Lp4;->h()Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    iput-object v1, v0, LnF0;->a:Landroid/app/Activity;

    .line 19
    .line 20
    move/from16 v2, p11

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 27
    .line 28
    iput-object v1, v0, LnF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 29
    .line 30
    sget-object v1, LvF0;->k:[LU81;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, LvF0;->h:Lb91;

    .line 37
    .line 38
    new-instance v3, LtF0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4, v4}, LtF0;-><init>(ZZ)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LV81;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v4, LV81;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v2, LvF0;->i:Lb91;

    .line 55
    .line 56
    new-instance v3, LuF0;

    .line 57
    .line 58
    iget-object v4, v6, LGP1;->m:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iget-object v5, v6, LGP1;->l:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v5, 0x3

    .line 70
    :goto_0
    invoke-direct {v3, v4, v5}, LuF0;-><init>(Landroid/content/res/ColorStateList;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LV81;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, v4, LV81;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v2, LvF0;->f:LZ81;

    .line 84
    .line 85
    new-instance v3, LP81;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    iput-boolean v4, v3, LP81;->a:Z

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v2, LvF0;->g:Lb91;

    .line 97
    .line 98
    new-instance v3, LV81;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v12, p9

    .line 104
    .line 105
    iput-object v12, v3, LV81;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1, v2, v3, v1}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    iput-object v14, v0, LnF0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 112
    .line 113
    new-instance v15, LsF0;

    .line 114
    .line 115
    new-instance v4, LkF0;

    .line 116
    .line 117
    invoke-direct {v4, v0}, LkF0;-><init>(LnF0;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v15

    .line 121
    move-object v2, v14

    .line 122
    move/from16 v3, p6

    .line 123
    .line 124
    move-object/from16 v5, p5

    .line 125
    .line 126
    move-object/from16 v6, p8

    .line 127
    .line 128
    move-object/from16 v7, p7

    .line 129
    .line 130
    move-object/from16 v8, p2

    .line 131
    .line 132
    move-object/from16 v9, p4

    .line 133
    .line 134
    move-object/from16 v10, p1

    .line 135
    .line 136
    move-object/from16 v11, p3

    .line 137
    .line 138
    move-object/from16 v13, p10

    .line 139
    .line 140
    invoke-direct/range {v1 .. v13}, LsF0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;ZLkF0;LUS1;LGP1;LvB1;Lqp;LfT1;LOS0;Lp4;LdT1;LeT1;)V

    .line 141
    .line 142
    .line 143
    iput-object v15, v0, LnF0;->c:LsF0;

    .line 144
    .line 145
    iget-object v1, v15, LsF0;->c:LyQ0;

    .line 146
    .line 147
    new-instance v2, LlF0;

    .line 148
    .line 149
    invoke-direct {v2, v0}, LlF0;-><init>(LnF0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, LnF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 156
    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    new-instance v2, LxF0;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v14, v1, v2}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, LnF0;->f:Lg91;

    .line 169
    .line 170
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LnF0;->c:LsF0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LsF0;->b:LDb;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LsF0;->d:LKb;

    .line 11
    .line 12
    iget-object v2, v2, LKb;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LsF0;->b:LDb;

    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, LnF0;->c:LsF0;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LnF0;->f:Lg91;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lg91;->b()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LnF0;->f:Lg91;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, LnF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 31
    .line 32
    iput-object v1, p0, LnF0;->d:LCb;

    .line 33
    .line 34
    return-void
.end method

.method public final b(Z)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    iget-object v0, p0, LnF0;->c:LsF0;

    .line 2
    .line 3
    iget-object v1, p0, LnF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, v0, LsF0;->q:Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    iget v5, v0, LsF0;->t:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    neg-int v5, v5

    .line 34
    :cond_1
    int-to-float v1, v5

    .line 35
    mul-float/2addr v1, p1

    .line 36
    move p1, v4

    .line 37
    move v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :goto_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v5, LvF0;->j:LW81;

    .line 50
    .line 51
    iget-object v0, v0, LsF0;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 52
    .line 53
    invoke-static {v0, v5, v4}, Ld91;->a(Lorg/chromium/ui/modelutil/PropertyModel;LW81;F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, LvF0;->a:LW81;

    .line 58
    .line 59
    invoke-static {v0, v5, p1}, Ld91;->a(Lorg/chromium/ui/modelutil/PropertyModel;LW81;F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [Landroid/animation/Animator;

    .line 65
    .line 66
    aput-object v4, v0, v2

    .line 67
    .line 68
    aput-object p1, v0, v3

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LnF0;->c:LsF0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LsF0;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    sget-object v1, LvF0;->f:LZ81;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

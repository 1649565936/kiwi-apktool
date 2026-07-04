.class public final Lorg/chromium/chrome/browser/toolbar/top/d;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvS1;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/toolbar/top/c;

.field public final b:LOL1;

.field public c:LZS0;

.field public final d:LnF0;

.field public e:LwQ0;

.field public f:LwQ0;

.field public g:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

.field public final h:LvB1;

.field public i:LIU1;

.field public j:Z

.field public final k:LCS1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;Landroid/view/ViewStub;Lorg/chromium/chrome/browser/toolbar/top/c;Lorg/chromium/chrome/browser/toolbar/LocationBarModel;LcU1;Lp22;Ljava/util/List;LNS0;LGP1;Lfc;LnF0;LnF0;LyQ0;LwQ0;LyQ0;LFp;LXS1;LZS1;LYS1;LWS1;ZZZLSS1;LkT1;LSS1;ZLFq;ZLBT1;LyQ0;Lqp;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move-object/from16 v2, p4

    move-object/from16 v9, p9

    move-object/from16 v10, p13

    move/from16 v3, p27

    move-object/from16 v4, p31

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->g:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 3
    iput-object v8, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    move-object/from16 v5, p11

    .line 4
    iput-object v5, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->d:LnF0;

    .line 5
    new-instance v6, LZS0;

    new-instance v7, LAU1;

    const/4 v11, 0x0

    invoke-direct {v7, v2, v11}, LAU1;-><init>(Lorg/chromium/chrome/browser/toolbar/LocationBarModel;I)V

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct {v6, v12, v11, v8, v7}, LZS0;-><init>(Ljava/util/List;Lp22;Lorg/chromium/chrome/browser/toolbar/top/c;LAU1;)V

    iput-object v6, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->c:LZS0;

    move-object/from16 v6, p19

    .line 6
    iput-object v6, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->h:LvB1;

    move-object/from16 v6, p14

    .line 7
    iput-object v6, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->f:LwQ0;

    .line 8
    new-instance v6, LCS1;

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 10
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v7, v6, LCS1;->l:Landroid/content/Context;

    const/4 v7, 0x0

    .line 12
    iput v7, v6, LCS1;->n:F

    .line 13
    instance-of v7, v8, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    if-eqz v7, :cond_0

    .line 14
    move-object v11, v8

    check-cast v11, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 15
    iget-object v11, v11, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->j0:Landroid/graphics/drawable/ColorDrawable;

    .line 16
    invoke-virtual {v11}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v11

    .line 17
    iput v11, v6, LCS1;->o:I

    .line 18
    :cond_0
    iput-object v6, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->k:LCS1;

    .line 19
    iput-object v6, v8, Lorg/chromium/chrome/browser/toolbar/top/c;->l:LCU1;

    if-nez v7, :cond_1

    .line 20
    instance-of v7, v8, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    if-eqz v7, :cond_2

    .line 21
    :cond_1
    new-instance v7, LOL1;

    move-object v11, v7

    move-object/from16 v12, p2

    move-object/from16 v13, p12

    move/from16 v14, p21

    move/from16 v15, p22

    move-object/from16 v16, p20

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LOL1;-><init>(Landroid/view/ViewStub;LnF0;ZZLWS1;LCS1;)V

    iput-object v7, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->b:LOL1;

    .line 22
    :cond_2
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LAU1;

    const/4 v11, 0x1

    invoke-direct {v6, v2, v11}, LAU1;-><init>(Lorg/chromium/chrome/browser/toolbar/LocationBarModel;I)V

    .line 23
    iput-object v0, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->n:LvS1;

    .line 24
    iput-boolean v3, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->m:Z

    .line 25
    new-instance v7, LES1;

    invoke-direct {v7, v1}, LES1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;)V

    .line 26
    iget-object v12, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->o:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;

    .line 27
    iget-object v12, v12, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->l:LC52;

    .line 28
    check-cast v12, LHS1;

    .line 29
    iput-object v0, v12, LHS1;->w:LvS1;

    .line 30
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/chrome/browser/toolbar/top/c;->i()I

    move-result v13

    .line 31
    iput v13, v12, LHS1;->x:I

    .line 32
    new-instance v13, LAD;

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    move-object/from16 v15, p30

    invoke-direct {v13, v12, v15, v14}, LAD;-><init>(LC52;LBT1;Landroid/os/Looper;)V

    iput-object v13, v12, LHS1;->y:LAD;

    .line 34
    iput-object v6, v12, LHS1;->z:LvB1;

    .line 35
    iput-object v4, v12, LHS1;->A:LwQ0;

    .line 36
    iget-object v6, v12, LHS1;->v:LGS1;

    invoke-virtual {v4, v6}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    move-object/from16 v4, p32

    .line 37
    iput-object v4, v12, LHS1;->B:Lqp;

    .line 38
    iput-object v7, v12, LHS1;->C:Ljava/util/function/BooleanSupplier;

    .line 39
    new-instance v4, LGS1;

    invoke-direct {v4, v12, v11}, LGS1;-><init>(LHS1;I)V

    move-object/from16 v6, p8

    invoke-interface {v6, v4}, LNS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    const v4, 0x7f010888

    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 41
    instance-of v4, v4, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    if-eqz v4, :cond_3

    .line 42
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->g(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p11

    move-object/from16 v5, p24

    move-object/from16 v6, p25

    move-object/from16 v7, p26

    .line 43
    invoke-virtual/range {v1 .. v7}, Lorg/chromium/chrome/browser/toolbar/top/c;->l(Lorg/chromium/chrome/browser/toolbar/LocationBarModel;LcU1;LnF0;LSS1;LkT1;LSS1;)V

    .line 44
    iput-object v9, v8, Lorg/chromium/chrome/browser/toolbar/top/c;->x:LGP1;

    .line 45
    iget-object v1, v9, LGP1;->o:LBQ0;

    .line 46
    invoke-virtual {v1, v8}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, v8, Lorg/chromium/chrome/browser/toolbar/top/c;->x:LGP1;

    .line 48
    iget-object v1, v1, LGP1;->n:LBQ0;

    .line 49
    invoke-virtual {v1, v8}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 50
    iput-object v10, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->e:LwQ0;

    .line 51
    new-instance v1, LKS0;

    new-instance v2, LBU1;

    invoke-direct {v2, v0, v11}, LBU1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/d;I)V

    invoke-direct {v1, v10, v2}, LKS0;-><init>(LwQ0;Lorg/chromium/base/Callback;)V

    .line 52
    new-instance v1, LBU1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LBU1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/d;I)V

    move-object/from16 v2, p15

    invoke-virtual {v2, v1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    move-object/from16 v1, p17

    .line 53
    iput-object v1, v8, Lorg/chromium/chrome/browser/toolbar/top/c;->k:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/c;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/toolbar/top/c;->D(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LpE1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/toolbar/top/c;->P(LpE1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/d;->b:LOL1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, LOL1;->d:LpE1;

    .line 11
    .line 12
    iget-object v0, v0, LOL1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->m:LpE1;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->q:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, v0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->m0:LpE1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LpE1;->a(LoE1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/toolbar/top/c;->Q(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/d;->b:LOL1;

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_b

    .line 13
    .line 14
    iget-object v3, v0, LOL1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

    .line 15
    .line 16
    if-nez v3, :cond_b

    .line 17
    .line 18
    iget-object v3, v0, LOL1;->a:Landroid/view/ViewStub;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, LOL1;->b:Landroid/view/ViewStub;

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v1

    .line 35
    :goto_0
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

    .line 44
    .line 45
    iput-object v3, v0, LOL1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

    .line 46
    .line 47
    iget-boolean v5, v0, LOL1;->l:Z

    .line 48
    .line 49
    iput-boolean v5, v3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->A:Z

    .line 50
    .line 51
    iput-boolean v4, v3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->B:Z

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-boolean v4, v0, LOL1;->m:Z

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move v4, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v1

    .line 62
    :goto_1
    iput-boolean v4, v3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->C:Z

    .line 63
    .line 64
    iget-object v4, v0, LOL1;->n:Ljava/util/function/BooleanSupplier;

    .line 65
    .line 66
    iput-object v4, v3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->p:Ljava/util/function/BooleanSupplier;

    .line 67
    .line 68
    iget-object v4, v0, LOL1;->j:LCS1;

    .line 69
    .line 70
    iput-object v4, v3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->z:LCS1;

    .line 71
    .line 72
    iget-object v4, v3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->s:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 73
    .line 74
    iget-boolean v6, v4, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->s:Z

    .line 75
    .line 76
    if-ne v6, v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iput-boolean v5, v4, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->s:Z

    .line 80
    .line 81
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->d()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v4, v3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->s:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 88
    .line 89
    iget-boolean v5, v4, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->t:Z

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iput-boolean v1, v4, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->t:Z

    .line 95
    .line 96
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->d()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v3, v4}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->h(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->j()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, LOL1;->g:LnF0;

    .line 113
    .line 114
    const v5, 0x7f010496

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 122
    .line 123
    iput-object v5, v4, LnF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 124
    .line 125
    iget-object v6, v4, LnF0;->f:Lg91;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v6}, Lg91;->b()V

    .line 130
    .line 131
    .line 132
    :cond_5
    new-instance v6, LxF0;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v7, v4, LnF0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 138
    .line 139
    invoke-static {v7, v5, v6}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v4, LnF0;->f:Lg91;

    .line 144
    .line 145
    iget-object v4, v0, LOL1;->c:Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    iput-object v4, v3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->l:Landroid/view/View$OnClickListener;

    .line 148
    .line 149
    iget-object v4, v0, LOL1;->d:LpE1;

    .line 150
    .line 151
    iput-object v4, v3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->m:LpE1;

    .line 152
    .line 153
    iget-object v5, v3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->q:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    iput-object v4, v5, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->m0:LpE1;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, LpE1;->a(LoE1;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v4, v0, LOL1;->e:LhI1;

    .line 163
    .line 164
    iput-object v4, v3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->n:LhI1;

    .line 165
    .line 166
    iget-object v5, v3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->q:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->x(LhI1;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v4, v0, LOL1;->f:LNl0;

    .line 174
    .line 175
    iput-object v4, v3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->o:LNl0;

    .line 176
    .line 177
    invoke-virtual {v4, v3}, LNl0;->a(LMl0;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->s:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    iget-object v5, v3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->o:LNl0;

    .line 185
    .line 186
    iput-object v5, v4, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->q:LNl0;

    .line 187
    .line 188
    invoke-virtual {v5, v4}, LNl0;->a(LMl0;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-boolean v4, v0, LOL1;->h:Z

    .line 192
    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    iget-object v4, v3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->s:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->d()V

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->k()V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {v0}, LOL1;->b()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, LOL1;->c()V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_4
    iget-object v0, v0, LOL1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

    .line 212
    .line 213
    if-eqz v0, :cond_17

    .line 214
    .line 215
    if-nez p1, :cond_c

    .line 216
    .line 217
    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->q:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 218
    .line 219
    if-eqz v3, :cond_e

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->s:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 226
    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->r:Landroid/view/View;

    .line 233
    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    :cond_e
    :goto_5
    iget-boolean v3, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->B:Z

    .line 240
    .line 241
    if-eqz v3, :cond_f

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_f
    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->y:Landroid/animation/ObjectAnimator;

    .line 246
    .line 247
    if-eqz v3, :cond_10

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 250
    .line 251
    .line 252
    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    const/high16 v4, 0x3f800000    # 1.0f

    .line 257
    .line 258
    if-eqz p1, :cond_11

    .line 259
    .line 260
    move v5, v3

    .line 261
    goto :goto_6

    .line 262
    :cond_11
    move v5, v4

    .line 263
    :goto_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    iget-boolean v5, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->C:Z

    .line 267
    .line 268
    if-eqz v5, :cond_12

    .line 269
    .line 270
    const-wide/16 v5, 0x96

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_12
    const-wide/16 v5, 0xc8

    .line 274
    .line 275
    :goto_7
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 276
    .line 277
    new-array v8, v2, [F

    .line 278
    .line 279
    if-eqz p1, :cond_13

    .line 280
    .line 281
    move v3, v4

    .line 282
    :cond_13
    aput v3, v8, v1

    .line 283
    .line 284
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->y:Landroid/animation/ObjectAnimator;

    .line 289
    .line 290
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 291
    .line 292
    .line 293
    iget-boolean v3, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->C:Z

    .line 294
    .line 295
    if-eqz v3, :cond_14

    .line 296
    .line 297
    if-eqz p1, :cond_14

    .line 298
    .line 299
    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->y:Landroid/animation/ObjectAnimator;

    .line 300
    .line 301
    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 302
    .line 303
    .line 304
    :cond_14
    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->y:Landroid/animation/ObjectAnimator;

    .line 305
    .line 306
    sget-object v4, Lyp0;->g:Landroid/view/animation/LinearInterpolator;

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->y:Landroid/animation/ObjectAnimator;

    .line 312
    .line 313
    new-instance v4, LQL1;

    .line 314
    .line 315
    invoke-direct {v4, v0, p1}, LQL1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, LOR0;->c()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_15

    .line 326
    .line 327
    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->y:Landroid/animation/ObjectAnimator;

    .line 328
    .line 329
    new-instance v4, LPL1;

    .line 330
    .line 331
    invoke-direct {v4, v0}, LPL1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 335
    .line 336
    .line 337
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    invoke-static {}, LOP;->a()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz p1, :cond_16

    .line 345
    .line 346
    sget-object p1, LSv;->T:LYp;

    .line 347
    .line 348
    invoke-virtual {p1}, LYp;->a()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_16

    .line 353
    .line 354
    sget-object p1, LSv;->S:LYp;

    .line 355
    .line 356
    invoke-virtual {p1}, LYp;->a()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_16

    .line 361
    .line 362
    sget-object p1, LVw;->d:Lur0;

    .line 363
    .line 364
    const-string v4, "TabGroupsContinuationAndroid:gts-accessibility-support"

    .line 365
    .line 366
    invoke-virtual {p1, v4}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1, v1}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->b(Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_16

    .line 375
    .line 376
    invoke-static {}, Lmu;->e()Lmu;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lmu;->c()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_16

    .line 385
    .line 386
    move v1, v2

    .line 387
    :cond_16
    or-int p1, v3, v1

    .line 388
    .line 389
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->y:Landroid/animation/ObjectAnimator;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 392
    .line 393
    .line 394
    if-eqz p1, :cond_17

    .line 395
    .line 396
    iget-object p1, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->y:Landroid/animation/ObjectAnimator;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 399
    .line 400
    .line 401
    :cond_17
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/c;->X()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/d;->c:LZS0;

    .line 7
    .line 8
    invoke-virtual {v0}, LZS0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/toolbar/top/c;->b0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Integer;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

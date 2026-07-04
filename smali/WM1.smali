.class public final LWM1;
.super LZh1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final P0:LVM1;

.field public Q0:LYM1;

.field public R0:Lfz1;

.field public S0:LTM1;

.field public T0:LQQ0;

.field public U0:LUM1;

.field public V0:Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;

.field public W0:Ljg0;

.field public X0:LqL0;

.field public Y0:LrB;

.field public Z0:LMt0;

.field public a1:LAA;

.field public b1:LYZ1;

.field public final c1:I

.field public final d1:LvB1;

.field public final e1:Ljava/util/function/Function;

.field public f1:LSM1;

.field public final g1:LyQ0;

.field public h1:I

.field public i1:LHq;


# direct methods
.method public constructor <init>(LG9;Lwx;LYp1;Le4;LrI1;LyQ0;LyQ0;LyQ0;LsI1;LOS0;LOS0;LOS0;LOS0;LyQ0;LVo;Lp4;LL3;LyQ0;LOF0;LFx;LyQ0;LBb;Lxx;Lxx;LsE1;LGa0;LyQ0;LyQ0;LFx;LFx;LFx;LGb;LVy1;LyQ0;LKo0;ILvn0;Lyx;LOS0;ZLRh;Landroid/os/Bundle;)V
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v37, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p39

    move/from16 v38, p40

    move-object/from16 v39, p41

    move-object/from16 v40, p42

    const/16 v30, 0x0

    .line 1
    invoke-direct/range {v0 .. v40}, LZh1;-><init>(LG9;Lwx;Lw02;Le4;LrI1;LyQ0;LyQ0;LyQ0;Lw02;LOS0;LOS0;LOS0;LOS0;LvB1;LVo;Lp4;LL3;LyQ0;LOF0;LvB1;LyQ0;LBb;Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;Lw02;LGa0;LyQ0;LyQ0;LvB1;ILvB1;LvB1;LGb;LVy1;LKo0;LOS0;LvB1;ZLRh;Landroid/os/Bundle;)V

    move/from16 v1, p36

    .line 2
    iput v1, v0, LWM1;->c1:I

    move-object/from16 v1, p37

    .line 3
    iput-object v1, v0, LWM1;->d1:LvB1;

    move-object/from16 v1, p38

    .line 4
    iput-object v1, v0, LWM1;->e1:Ljava/util/function/Function;

    move-object/from16 v1, p34

    .line 5
    iput-object v1, v0, LWM1;->g1:LyQ0;

    .line 6
    new-instance v1, LKM1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LKM1;-><init>(LuP;I)V

    iput-object v1, v0, LZh1;->D:LKM1;

    .line 7
    iget-object v1, v0, LWM1;->Y0:LrB;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, LrB;

    const/4 v2, 0x0

    new-array v2, v2, [Lcp;

    invoke-direct {v1, v2}, LrB;-><init>([Lcp;)V

    iput-object v1, v0, LWM1;->Y0:LrB;

    .line 9
    :cond_0
    iget-object v1, v0, LWM1;->Y0:LrB;

    move-object/from16 v2, p15

    .line 10
    iget-object v2, v2, LVo;->l:Lqp;

    .line 11
    iget-object v3, v1, LrB;->n:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, v1, LrB;->o:LqB;

    invoke-virtual {v2, v1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 14
    new-instance v1, LVM1;

    move-object/from16 v2, p4

    invoke-direct {v1, v0, v2}, LVM1;-><init>(LWM1;Le4;)V

    iput-object v1, v0, LWM1;->P0:LVM1;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 6

    .line 1
    invoke-super {p0}, LZh1;->K()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYM1;

    .line 5
    .line 6
    iget-object v1, p0, LZh1;->l:LG9;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LZh1;->Z:LwQ0;

    .line 13
    .line 14
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LhI1;

    .line 19
    .line 20
    iget-object v3, p0, LZh1;->n0:LyQ0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v5, 0x1b

    .line 28
    .line 29
    if-lt v4, v5, :cond_0

    .line 30
    .line 31
    new-instance v4, LEM1;

    .line 32
    .line 33
    iget-object v5, p0, LZh1;->t0:LIa0;

    .line 34
    .line 35
    invoke-direct {v4, v1, v2, v3, v5}, LEM1;-><init>(Landroid/view/Window;LhI1;LyQ0;LIa0;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, LYM1;->a:LEM1;

    .line 39
    .line 40
    :cond_0
    iput-object v0, p0, LWM1;->Q0:LYM1;

    .line 41
    .line 42
    return-void
.end method

.method public final b()Luk1;
    .locals 6

    .line 1
    iget-object v0, p0, LZh1;->l:LG9;

    .line 2
    .line 3
    const v1, 0x7f010223

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LG9;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v1, LRM1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LRM1;-><init>(LWM1;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Luk1;

    .line 18
    .line 19
    iget-object v3, p0, LZh1;->l:LG9;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v5, 0x7f070448

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v1, v0, v4}, Luk1;-><init>(Landroid/content/Context;Lsk1;Landroid/view/ViewGroup;I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final f()Lkl0;
    .locals 11

    .line 1
    new-instance v6, LRM1;

    .line 2
    .line 3
    invoke-direct {v6, p0}, LRM1;-><init>(LWM1;)V

    .line 4
    .line 5
    .line 6
    new-instance v10, Lkl0;

    .line 7
    .line 8
    iget-object v1, p0, LZh1;->l:LG9;

    .line 9
    .line 10
    iget-object v0, p0, LZh1;->Z:LwQ0;

    .line 11
    .line 12
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, LhI1;

    .line 18
    .line 19
    iget-object v0, p0, LZh1;->o0:LwQ0;

    .line 20
    .line 21
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, LNI0;

    .line 27
    .line 28
    new-instance v4, Lpl0;

    .line 29
    .line 30
    invoke-direct {v4}, Lpl0;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lyp1;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, LWM1;->Z0:LMt0;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    move-object v0, v10

    .line 43
    invoke-direct/range {v0 .. v9}, Lkl0;-><init>(LG9;LhI1;LNI0;Lpl0;Lyp1;LRM1;LMt0;Landroid/content/Intent;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LHq;

    .line 47
    .line 48
    invoke-direct {v0}, LHq;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LWM1;->i1:LHq;

    .line 52
    .line 53
    new-instance v1, LPM1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v10, v2}, LPM1;-><init>(Lkl0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, LZh1;->a0:LNS0;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LNS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LWM1;->i1:LHq;

    .line 69
    .line 70
    new-instance v1, LPM1;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, v10, v2}, LPM1;-><init>(Lkl0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, LZh1;->b0:LNS0;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LNS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v10
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-super {p0}, LZh1;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWM1;->g1:LyQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LyQ0;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LHZ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v0, LHZ;->z:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, LHZ;->A:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, LHZ;->u:LPZ;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v0, v0, LHZ;->p:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final n(LMt0;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, LZh1;->n(LMt0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZh1;->l:LG9;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lfz1;

    .line 15
    .line 16
    iget-object v1, p0, LZh1;->l:LG9;

    .line 17
    .line 18
    iget-object v2, p0, LZh1;->u0:LvB1;

    .line 19
    .line 20
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 25
    .line 26
    iget-object v2, v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/chromium/chrome/browser/compositor/CompositorView;->s:Lorg/chromium/ui/resources/ResourceManager;

    .line 29
    .line 30
    iget-object v3, p0, LZh1;->k:LHI1;

    .line 31
    .line 32
    iget-object v3, v3, LyQ0;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LGI1;

    .line 35
    .line 36
    iget-object v4, p0, LZh1;->v0:LWy1;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v5, LKM1;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v5, v4, v6}, LKM1;-><init>(LuP;I)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, LZh1;->D:LKM1;

    .line 48
    .line 49
    new-instance v8, LOM1;

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-direct {v8, v9, p1}, LOM1;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lfz1;->i:Landroid/app/Activity;

    .line 59
    .line 60
    iput-object v2, v0, Lfz1;->g:Lorg/chromium/ui/resources/ResourceManager;

    .line 61
    .line 62
    iput-object v8, v0, Lfz1;->j:Lorg/chromium/base/Callback;

    .line 63
    .line 64
    new-instance v1, Loz1;

    .line 65
    .line 66
    invoke-direct {v1}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LZh1;->X:LVo;

    .line 70
    .line 71
    iput-object v2, v1, Loz1;->n:Lap;

    .line 72
    .line 73
    iput-object v1, v0, Lfz1;->b:Loz1;

    .line 74
    .line 75
    new-instance v8, Lmz1;

    .line 76
    .line 77
    invoke-direct {v8, v2, v3, v5, v7}, Lmz1;-><init>(LVo;LGI1;LKM1;LKM1;)V

    .line 78
    .line 79
    .line 80
    iput-object v8, v0, Lfz1;->a:Lmz1;

    .line 81
    .line 82
    iput-object v0, p0, LWM1;->R0:Lfz1;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, LMt0;->h(LPj1;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LTM1;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LTM1;-><init>(LWM1;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LWM1;->S0:LTM1;

    .line 93
    .line 94
    iget-object v1, p0, LWM1;->R0:Lfz1;

    .line 95
    .line 96
    iget-object v1, v1, Lfz1;->a:Lmz1;

    .line 97
    .line 98
    iget-object v1, v1, Lmz1;->m:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LWM1;->R0:Lfz1;

    .line 104
    .line 105
    iget-object v0, v0, Lfz1;->a:Lmz1;

    .line 106
    .line 107
    iget-object v0, v0, Lmz1;->m:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v0, LyQ0;

    .line 113
    .line 114
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LZh1;->C:LDT1;

    .line 118
    .line 119
    invoke-virtual {v1}, LDT1;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LUM1;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LUM1;-><init>(LyQ0;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, LWM1;->U0:LUM1;

    .line 136
    .line 137
    new-instance v1, LQQ0;

    .line 138
    .line 139
    iget-object v2, p0, LZh1;->l:LG9;

    .line 140
    .line 141
    iget-object v3, p0, LWM1;->R0:Lfz1;

    .line 142
    .line 143
    iget-object v4, p0, LZh1;->D:LKM1;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LxA;->e()LxA;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v7, "force-online-connection-state-for-indicator"

    .line 153
    .line 154
    invoke-virtual {v5, v7}, LxA;->g(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_1
    iput-object v2, v1, LQQ0;->a:Landroid/content/Context;

    .line 163
    .line 164
    iput-object v3, v1, LQQ0;->b:Lfz1;

    .line 165
    .line 166
    new-instance v3, Landroid/os/Handler;

    .line 167
    .line 168
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v3, v1, LQQ0;->c:Landroid/os/Handler;

    .line 172
    .line 173
    new-instance v3, LRQ0;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v7, "Chrome.OfflineIndicatorV2.WallTimeShownMs"

    .line 183
    .line 184
    invoke-virtual {v5, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_2

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->e(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    iput-wide v7, v3, LRQ0;->c:J

    .line 195
    .line 196
    iput-boolean v9, v3, LRQ0;->a:Z

    .line 197
    .line 198
    :cond_2
    const-string v7, "Chrome.OfflineIndicatorV2.LastUpdateWallTimeMs"

    .line 199
    .line 200
    invoke-virtual {v5, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_3

    .line 205
    .line 206
    invoke-virtual {v5, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->e(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    iput-wide v7, v3, LRQ0;->d:J

    .line 211
    .line 212
    :cond_3
    const-string v7, "Chrome.OfflineIndicatorV2.TimeInForegroundMs"

    .line 213
    .line 214
    invoke-virtual {v5, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_4

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->e(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    iput-wide v7, v3, LRQ0;->e:J

    .line 225
    .line 226
    :cond_4
    const-string v7, "Chrome.OfflineIndicatorV2.TimeInBackgroundMs"

    .line 227
    .line 228
    invoke-virtual {v5, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_5

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->e(Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    iput-wide v7, v3, LRQ0;->f:J

    .line 239
    .line 240
    :cond_5
    const-string v7, "Chrome.OfflineIndicatorV2.FirstTimeInForegroundMs"

    .line 241
    .line 242
    invoke-virtual {v5, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_6

    .line 247
    .line 248
    invoke-virtual {v5, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->e(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    :cond_6
    const-string v7, "Chrome.OfflineIndicatorV2.NumTimesBackgrounded"

    .line 252
    .line 253
    invoke-virtual {v5, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    const/4 v10, 0x0

    .line 258
    if-eqz v8, :cond_7

    .line 259
    .line 260
    invoke-virtual {v5, v7, v10}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iput v5, v3, LRQ0;->g:I

    .line 265
    .line 266
    :cond_7
    iput-object v3, v1, LQQ0;->q:LRQ0;

    .line 267
    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    const-wide/16 v11, 0x1388

    .line 273
    .line 274
    sub-long/2addr v7, v11

    .line 275
    iput-wide v7, v1, LQQ0;->m:J

    .line 276
    .line 277
    new-instance v3, LNQ0;

    .line 278
    .line 279
    new-instance v5, LOQ0;

    .line 280
    .line 281
    invoke-direct {v5, v1, v10}, LOQ0;-><init>(LQQ0;I)V

    .line 282
    .line 283
    .line 284
    new-instance v7, LOQ0;

    .line 285
    .line 286
    invoke-direct {v7, v1, v9}, LOQ0;-><init>(LQQ0;I)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v3, v5, v7, v2}, LNQ0;-><init>(LOQ0;LOQ0;LG9;)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v1, LQQ0;->d:LNQ0;

    .line 293
    .line 294
    iget v2, v3, LNQ0;->u:I

    .line 295
    .line 296
    if-ne v2, v9, :cond_8

    .line 297
    .line 298
    move v2, v9

    .line 299
    goto :goto_0

    .line 300
    :cond_8
    move v2, v10

    .line 301
    :goto_0
    invoke-virtual {v1, v2}, LQQ0;->a(Z)V

    .line 302
    .line 303
    .line 304
    new-instance v2, LPQ0;

    .line 305
    .line 306
    invoke-direct {v2, v1, v10}, LPQ0;-><init>(LQQ0;I)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v1, LQQ0;->h:LPQ0;

    .line 310
    .line 311
    new-instance v2, LPQ0;

    .line 312
    .line 313
    invoke-direct {v2, v1, v9}, LPQ0;-><init>(LQQ0;I)V

    .line 314
    .line 315
    .line 316
    iput-object v2, v1, LQQ0;->j:LPQ0;

    .line 317
    .line 318
    new-instance v2, LPQ0;

    .line 319
    .line 320
    const/4 v3, 0x2

    .line 321
    invoke-direct {v2, v1, v3}, LPQ0;-><init>(LQQ0;I)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v1, LQQ0;->i:LPQ0;

    .line 325
    .line 326
    iput-object v0, v1, LQQ0;->e:LwQ0;

    .line 327
    .line 328
    iput-object v4, v1, LQQ0;->f:LvB1;

    .line 329
    .line 330
    new-instance v2, LOQ0;

    .line 331
    .line 332
    invoke-direct {v2, v1, v3}, LOQ0;-><init>(LQQ0;I)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v1, LQQ0;->g:LOQ0;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    new-instance v0, LPQ0;

    .line 341
    .line 342
    invoke-direct {v0, v1, v6}, LPQ0;-><init>(LQQ0;I)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v1, LQQ0;->l:LPQ0;

    .line 346
    .line 347
    :goto_1
    iput-object v1, p0, LWM1;->T0:LQQ0;

    .line 348
    .line 349
    iget-object v0, p0, LZh1;->C:LDT1;

    .line 350
    .line 351
    iget-object v0, v0, LDT1;->J:Lmx0;

    .line 352
    .line 353
    invoke-interface {v0}, Lmx0;->o()LSR0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    iget-object v0, p0, LZh1;->C:LDT1;

    .line 360
    .line 361
    iget-object v0, v0, LDT1;->J:Lmx0;

    .line 362
    .line 363
    invoke-interface {v0}, Lmx0;->o()LSR0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v1, p0, LWM1;->U0:LUM1;

    .line 368
    .line 369
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/f;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/omnibox/f;->d(Ly12;)V

    .line 372
    .line 373
    .line 374
    :cond_9
    :goto_2
    iput-object p1, p0, LWM1;->Z0:LMt0;

    .line 375
    .line 376
    return-void
.end method

.method public final o(LTt0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LZh1;->o(LTt0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWM1;->f1:LSM1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LMt0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LMt0;->g(LSt0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LV20;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LWM1;->Q0:LYM1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v1, LYM1;->a:LEM1;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v3, v1, LEM1;->g:LhI1;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v1, LEM1;->h:LBM1;

    .line 19
    .line 20
    check-cast v3, LjI1;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, LjI1;->s(LoI1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, v1, LEM1;->j:LNt0;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v4, v1, LEM1;->k:LB50;

    .line 30
    .line 31
    check-cast v3, LMt0;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LMt0;->I(LSt0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, v1, LEM1;->l:LHq;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, LHq;->a()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, LEM1;->l:LHq;

    .line 44
    .line 45
    :cond_2
    iget-object v3, v1, LEM1;->d:LIa0;

    .line 46
    .line 47
    check-cast v3, LGa0;

    .line 48
    .line 49
    iget-object v1, v1, LEM1;->i:LCM1;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LGa0;->i(LHa0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, LWM1;->T0:LQQ0;

    .line 55
    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    iget-object v3, v1, LQQ0;->d:LNQ0;

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    sget-object v4, Lorg/chromium/base/ApplicationStatus;->f:LBQ0;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v4, v3}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v4, v3, LNQ0;->l:LRC;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-static {v4}, Lorg/chromium/net/NetworkChangeNotifier;->f(LML0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LRC;->g()V

    .line 78
    .line 79
    .line 80
    iput-object v2, v4, LRC;->k:LQC;

    .line 81
    .line 82
    iput-object v2, v3, LNQ0;->l:LRC;

    .line 83
    .line 84
    :cond_5
    iget-object v4, v3, LNQ0;->q:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v3, v3, LNQ0;->r:LMQ0;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v1, LQQ0;->d:LNQ0;

    .line 92
    .line 93
    :cond_6
    iget-object v3, v1, LQQ0;->e:LwQ0;

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    iget-object v4, v1, LQQ0;->g:LOQ0;

    .line 98
    .line 99
    check-cast v3, LyQ0;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, LQQ0;->e:LwQ0;

    .line 105
    .line 106
    :cond_7
    iput-object v2, v1, LQQ0;->g:LOQ0;

    .line 107
    .line 108
    iget-object v3, v1, LQQ0;->c:Landroid/os/Handler;

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    iget-object v4, v1, LQQ0;->j:LPQ0;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, LQQ0;->l:LPQ0;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object v1, p0, LZh1;->C:LDT1;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    iget-object v1, v1, LDT1;->J:Lmx0;

    .line 127
    .line 128
    invoke-interface {v1}, Lmx0;->o()LSR0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v3, p0, LWM1;->U0:LUM1;

    .line 133
    .line 134
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/f;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/omnibox/f;->F(Ly12;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v1, p0, LWM1;->R0:Lfz1;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v1, :cond_11

    .line 143
    .line 144
    iget-object v4, p0, LWM1;->S0:LTM1;

    .line 145
    .line 146
    iget-object v1, v1, Lfz1;->a:Lmz1;

    .line 147
    .line 148
    iget-object v1, v1, Lmz1;->m:Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LWM1;->R0:Lfz1;

    .line 154
    .line 155
    iget-object v4, p0, LZh1;->v0:LWy1;

    .line 156
    .line 157
    iget-object v1, v1, Lfz1;->a:Lmz1;

    .line 158
    .line 159
    iget-object v1, v1, Lmz1;->m:Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LWM1;->R0:Lfz1;

    .line 165
    .line 166
    iget-boolean v4, v1, Lfz1;->k:Z

    .line 167
    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    iget-object v4, v1, Lfz1;->d:Ldz1;

    .line 171
    .line 172
    invoke-virtual {v4}, Ldz1;->run()V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-boolean v4, v1, Lfz1;->h:Z

    .line 176
    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    if-nez v4, :cond_b

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    iget-object v4, v1, Lfz1;->f:LC52;

    .line 183
    .line 184
    iget-object v4, v4, LC52;->o:LB52;

    .line 185
    .line 186
    invoke-interface {v4}, LB52;->b()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v1, Lfz1;->g:Lorg/chromium/ui/resources/ResourceManager;

    .line 190
    .line 191
    invoke-virtual {v4}, Lorg/chromium/ui/resources/ResourceManager;->a()LcX;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget v5, v1, Lfz1;->e:I

    .line 196
    .line 197
    invoke-virtual {v4, v5}, LcX;->e(I)V

    .line 198
    .line 199
    .line 200
    iput-boolean v3, v1, Lfz1;->h:Z

    .line 201
    .line 202
    :cond_c
    :goto_1
    iget-object v1, v1, Lfz1;->a:Lmz1;

    .line 203
    .line 204
    iget-object v4, v1, Lmz1;->v:Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 209
    .line 210
    .line 211
    :cond_d
    iget-object v4, v1, Lmz1;->w:Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    if-eqz v4, :cond_e

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 216
    .line 217
    .line 218
    :cond_e
    iget-object v4, v1, Lmz1;->x:Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    if-eqz v4, :cond_f

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 223
    .line 224
    .line 225
    :cond_f
    iget-object v4, v1, Lmz1;->y:Landroid/animation/AnimatorSet;

    .line 226
    .line 227
    if-eqz v4, :cond_10

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 230
    .line 231
    .line 232
    :cond_10
    iget-object v4, v1, Lmz1;->l:Lap;

    .line 233
    .line 234
    check-cast v4, LVo;

    .line 235
    .line 236
    invoke-virtual {v4, v1}, LVo;->e(LZo;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v1, Lmz1;->n:LGI1;

    .line 240
    .line 241
    invoke-virtual {v4, v1}, LGI1;->e(LEI1;)V

    .line 242
    .line 243
    .line 244
    :cond_11
    iget-object v1, p0, LWM1;->P0:LVM1;

    .line 245
    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    invoke-virtual {v1}, LVM1;->destroy()V

    .line 249
    .line 250
    .line 251
    :cond_12
    iget-object v1, p0, LWM1;->V0:Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;

    .line 252
    .line 253
    if-eqz v1, :cond_13

    .line 254
    .line 255
    sget-object v4, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetControllerProvider;->a:Lv02;

    .line 256
    .line 257
    invoke-virtual {v4, v1}, Lv02;->b(Ls02;)V

    .line 258
    .line 259
    .line 260
    :cond_13
    iget-object v1, p0, LWM1;->W0:Ljg0;

    .line 261
    .line 262
    if-eqz v1, :cond_1a

    .line 263
    .line 264
    iget-object v1, v1, Ljg0;->t:LdL0;

    .line 265
    .line 266
    iget-object v4, p0, LZh1;->u0:LvB1;

    .line 267
    .line 268
    invoke-interface {v4}, LvB1;->c()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_14

    .line 273
    .line 274
    if-eqz v1, :cond_14

    .line 275
    .line 276
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 281
    .line 282
    iget-object v4, v4, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k:LBQ0;

    .line 283
    .line 284
    invoke-virtual {v4, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_14
    iget-object v1, p0, LWM1;->W0:Ljg0;

    .line 288
    .line 289
    iget-object v4, v1, Ljg0;->o:LsJ;

    .line 290
    .line 291
    if-eqz v4, :cond_15

    .line 292
    .line 293
    invoke-virtual {v4}, LsJ;->a()V

    .line 294
    .line 295
    .line 296
    iput-object v2, v1, Ljg0;->o:LsJ;

    .line 297
    .line 298
    :cond_15
    iget-object v4, v1, Ljg0;->n:Lun0;

    .line 299
    .line 300
    if-eqz v4, :cond_16

    .line 301
    .line 302
    iget-object v4, v4, Lun0;->l:LBQ0;

    .line 303
    .line 304
    invoke-virtual {v4, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iput-object v2, v1, Ljg0;->n:Lun0;

    .line 308
    .line 309
    :cond_16
    iput-object v2, v1, Ljg0;->m:Lmg0;

    .line 310
    .line 311
    iget-object v4, v1, Ljg0;->l:Landroid/view/ViewGroup;

    .line 312
    .line 313
    iget-object v5, v1, Ljg0;->k:Lgg0;

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 316
    .line 317
    .line 318
    iget-object v4, v1, Ljg0;->u:LdU0;

    .line 319
    .line 320
    if-eqz v4, :cond_17

    .line 321
    .line 322
    iget-object v4, v4, LdU0;->l:LeU0;

    .line 323
    .line 324
    invoke-virtual {v4}, LeU0;->c()V

    .line 325
    .line 326
    .line 327
    iput-object v2, v1, Ljg0;->u:LdU0;

    .line 328
    .line 329
    :cond_17
    iget-object v4, v1, Ljg0;->t:LdL0;

    .line 330
    .line 331
    if-eqz v4, :cond_18

    .line 332
    .line 333
    iput-object v2, v4, LdL0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 334
    .line 335
    iget-object v5, v4, LdL0;->e:LbL0;

    .line 336
    .line 337
    iget-object v6, v4, LdL0;->b:Landroid/view/ViewGroup;

    .line 338
    .line 339
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v4, LdL0;->d:Landroid/view/GestureDetector;

    .line 343
    .line 344
    iget-object v4, v1, Ljg0;->w:Lorg/chromium/base/Callback;

    .line 345
    .line 346
    iget-object v5, v1, Ljg0;->t:LdL0;

    .line 347
    .line 348
    invoke-interface {v4, v5}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-object v2, v1, Ljg0;->t:LdL0;

    .line 352
    .line 353
    :cond_18
    iget-object v4, v1, Ljg0;->p:LK3;

    .line 354
    .line 355
    if-eqz v4, :cond_19

    .line 356
    .line 357
    check-cast v4, LL3;

    .line 358
    .line 359
    invoke-virtual {v4, v1}, LL3;->c(LNu0;)V

    .line 360
    .line 361
    .line 362
    iput-object v2, v1, Ljg0;->p:LK3;

    .line 363
    .line 364
    :cond_19
    iput-object v2, p0, LWM1;->W0:Ljg0;

    .line 365
    .line 366
    :cond_1a
    iget-object v1, p0, LWM1;->b1:LYZ1;

    .line 367
    .line 368
    if-eqz v1, :cond_1c

    .line 369
    .line 370
    iget-object v4, v1, LYZ1;->l:LhI1;

    .line 371
    .line 372
    if-eqz v4, :cond_1b

    .line 373
    .line 374
    check-cast v4, LjI1;

    .line 375
    .line 376
    iget-object v5, v1, LYZ1;->o:LVZ1;

    .line 377
    .line 378
    invoke-virtual {v4, v5}, LjI1;->s(LoI1;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v4, LjI1;->c:LYH1;

    .line 382
    .line 383
    invoke-virtual {v4, v3}, LYH1;->g(Z)LXH1;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, LAF1;

    .line 388
    .line 389
    iget-object v5, v1, LYZ1;->n:LUZ1;

    .line 390
    .line 391
    invoke-virtual {v3, v5}, LAF1;->j0(LKY;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0}, LYH1;->g(Z)LXH1;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LAF1;

    .line 399
    .line 400
    invoke-virtual {v0, v5}, LAF1;->j0(LKY;)V

    .line 401
    .line 402
    .line 403
    :cond_1b
    iget-object v0, v1, LYZ1;->p:LWZ1;

    .line 404
    .line 405
    invoke-virtual {v0}, LuI1;->a()V

    .line 406
    .line 407
    .line 408
    :cond_1c
    iget-object v0, p0, LWM1;->a1:LAA;

    .line 409
    .line 410
    if-eqz v0, :cond_1d

    .line 411
    .line 412
    invoke-virtual {v0}, LAA;->destroy()V

    .line 413
    .line 414
    .line 415
    iput-object v2, p0, LWM1;->a1:LAA;

    .line 416
    .line 417
    :cond_1d
    iget-object v0, p0, LWM1;->i1:LHq;

    .line 418
    .line 419
    if-eqz v0, :cond_1e

    .line 420
    .line 421
    invoke-virtual {v0}, LHq;->a()V

    .line 422
    .line 423
    .line 424
    :cond_1e
    invoke-super {p0}, LZh1;->onDestroy()V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public final y()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, LZh1;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LZh1;->u0:LvB1;

    .line 7
    .line 8
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    new-instance v3, LMM1;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LMM1;-><init>(LWM1;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, LZh1;->W:LHq;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, LHq;->c(Ljava/lang/Runnable;)LGq;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, v0, LWM1;->d1:LvB1;

    .line 26
    .line 27
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lun0;

    .line 32
    .line 33
    new-instance v6, LRM1;

    .line 34
    .line 35
    invoke-direct {v6, v0}, LRM1;-><init>(LWM1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 43
    .line 44
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v8, LNM1;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct {v8, v7, v9}, LNM1;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v7, LNM1;

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    invoke-direct {v7, v1, v10}, LNM1;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LWM1;->Z0:LMt0;

    .line 69
    .line 70
    new-instance v11, Ljg0;

    .line 71
    .line 72
    invoke-direct {v11}, Ljg0;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v12, LdU0;

    .line 76
    .line 77
    iget-object v13, v0, LZh1;->o:Lp4;

    .line 78
    .line 79
    invoke-direct {v12, v13, v2, v3}, LdU0;-><init>(Lp4;Landroid/view/ViewGroup;LGq;)V

    .line 80
    .line 81
    .line 82
    iput-object v12, v11, Ljg0;->u:LdU0;

    .line 83
    .line 84
    new-instance v3, Lmg0;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    new-instance v14, Leg0;

    .line 91
    .line 92
    invoke-direct {v14, v9, v11}, Leg0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v15, v11, Ljg0;->u:LdU0;

    .line 96
    .line 97
    new-instance v10, Lfg0;

    .line 98
    .line 99
    invoke-direct {v10, v11, v9}, Lfg0;-><init>(Ljg0;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v12, v14, v15, v10}, Lmg0;-><init>(Landroid/content/Context;Leg0;LdU0;Lfg0;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v11, Ljg0;->m:Lmg0;

    .line 106
    .line 107
    iput-object v2, v11, Ljg0;->l:Landroid/view/ViewGroup;

    .line 108
    .line 109
    iget-object v3, v0, LZh1;->m0:LK3;

    .line 110
    .line 111
    iput-object v3, v11, Ljg0;->p:LK3;

    .line 112
    .line 113
    iput-object v6, v11, Ljg0;->q:LRM1;

    .line 114
    .line 115
    move-object v6, v3

    .line 116
    check-cast v6, LL3;

    .line 117
    .line 118
    invoke-virtual {v6, v11}, LL3;->b(LNu0;)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v11, Ljg0;->m:Lmg0;

    .line 122
    .line 123
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LsJ;

    .line 127
    .line 128
    new-instance v10, Lig0;

    .line 129
    .line 130
    invoke-direct {v10, v11}, Lig0;-><init>(Ljg0;)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lfg0;

    .line 134
    .line 135
    const/4 v14, 0x1

    .line 136
    invoke-direct {v12, v11, v14}, Lfg0;-><init>(Ljg0;I)V

    .line 137
    .line 138
    .line 139
    iget-object v14, v0, LZh1;->p:Le4;

    .line 140
    .line 141
    invoke-direct {v2, v14, v10, v12}, LsJ;-><init>(LwQ0;LOY;Lorg/chromium/base/Callback;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v11, Ljg0;->o:LsJ;

    .line 145
    .line 146
    iput-object v8, v11, Ljg0;->v:Lorg/chromium/base/Callback;

    .line 147
    .line 148
    iput-object v7, v11, Ljg0;->w:Lorg/chromium/base/Callback;

    .line 149
    .line 150
    iget-object v2, v14, LyQ0;->l:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 155
    .line 156
    iput-object v2, v11, Ljg0;->r:Lorg/chromium/chrome/browser/tab/Tab;

    .line 157
    .line 158
    iget-boolean v2, v11, Ljg0;->s:Z

    .line 159
    .line 160
    invoke-virtual {v11}, Ljg0;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iput-boolean v7, v11, Ljg0;->s:Z

    .line 165
    .line 166
    if-eq v7, v2, :cond_1

    .line 167
    .line 168
    invoke-virtual {v11}, Ljg0;->f()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v11}, Ljg0;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput-boolean v2, v11, Ljg0;->s:Z

    .line 177
    .line 178
    :cond_1
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v7, 0x1d

    .line 181
    .line 182
    if-lt v2, v7, :cond_2

    .line 183
    .line 184
    iput-object v5, v11, Ljg0;->n:Lun0;

    .line 185
    .line 186
    iget-object v2, v5, Lun0;->l:LBQ0;

    .line 187
    .line 188
    invoke-virtual {v2, v11}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object v2, v11, Ljg0;->u:LdU0;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, LMt0;->h(LPj1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljg0;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const-string v2, "GestureNavigation.Type"

    .line 201
    .line 202
    invoke-static {v2, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    iput-object v11, v0, LWM1;->W0:Ljg0;

    .line 206
    .line 207
    new-instance v1, LSM1;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LSM1;-><init>(LWM1;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, LWM1;->f1:LSM1;

    .line 213
    .line 214
    iget-object v1, v14, LyQ0;->l:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 217
    .line 218
    iget-object v2, v0, LWM1;->P0:LVM1;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, LVM1;->X0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, LZh1;->l:LG9;

    .line 224
    .line 225
    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_4

    .line 230
    .line 231
    iget-object v1, v0, LZh1;->l:LG9;

    .line 232
    .line 233
    invoke-static {v1}, LSL1;->c(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    iget-object v1, v0, LZh1;->C:LDT1;

    .line 240
    .line 241
    iget-object v2, v1, LDT1;->X:LG9;

    .line 242
    .line 243
    const v5, 0x7f010113

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v5}, LG9;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroid/view/ViewStub;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v1, LDT1;->N0:Landroid/view/View;

    .line 257
    .line 258
    if-eqz v2, :cond_3

    .line 259
    .line 260
    sget-boolean v5, LDT1;->O0:Z

    .line 261
    .line 262
    if-eqz v5, :cond_3

    .line 263
    .line 264
    iget-object v5, v1, LDT1;->b0:LYo;

    .line 265
    .line 266
    check-cast v5, LVo;

    .line 267
    .line 268
    iget v5, v5, LVo;->r:I

    .line 269
    .line 270
    neg-int v5, v5

    .line 271
    int-to-float v5, v5

    .line 272
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 273
    .line 274
    .line 275
    :cond_3
    invoke-static {}, LMH1;->a()LLH1;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-object v7, v1, LDT1;->X:LG9;

    .line 280
    .line 281
    const v8, 0x7f010110

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    move-object/from16 v18, v8

    .line 289
    .line 290
    check-cast v18, Landroid/view/ViewGroup;

    .line 291
    .line 292
    iget-object v8, v1, LDT1;->k:LNl0;

    .line 293
    .line 294
    iget-object v10, v1, LDT1;->D0:Luk1;

    .line 295
    .line 296
    iget-object v11, v1, LDT1;->w:LwQ0;

    .line 297
    .line 298
    iget-object v12, v1, LDT1;->m0:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 299
    .line 300
    iget-object v14, v1, LDT1;->l0:LK3;

    .line 301
    .line 302
    iget-object v15, v1, LDT1;->n0:LvB1;

    .line 303
    .line 304
    iget-object v9, v1, LDT1;->z:LhI1;

    .line 305
    .line 306
    move-object/from16 v31, v6

    .line 307
    .line 308
    iget-object v6, v1, LDT1;->o0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 309
    .line 310
    move-object/from16 v32, v3

    .line 311
    .line 312
    iget-object v3, v1, LDT1;->a0:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 313
    .line 314
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-object/from16 v33, v13

    .line 318
    .line 319
    new-instance v13, LYS1;

    .line 320
    .line 321
    move-object/from16 v34, v4

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-direct {v13, v3, v4}, LYS1;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;I)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v1, LDT1;->p0:LrE1;

    .line 328
    .line 329
    iget-object v0, v1, LDT1;->S:LNS0;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v5, LIF1;

    .line 335
    .line 336
    move-object/from16 v16, v5

    .line 337
    .line 338
    move-object/from16 v17, v7

    .line 339
    .line 340
    move-object/from16 v19, v8

    .line 341
    .line 342
    move-object/from16 v20, v10

    .line 343
    .line 344
    move-object/from16 v21, v11

    .line 345
    .line 346
    move-object/from16 v22, v12

    .line 347
    .line 348
    move-object/from16 v23, v14

    .line 349
    .line 350
    move-object/from16 v24, v15

    .line 351
    .line 352
    move-object/from16 v25, v9

    .line 353
    .line 354
    move-object/from16 v26, v6

    .line 355
    .line 356
    move-object/from16 v27, v3

    .line 357
    .line 358
    move-object/from16 v28, v13

    .line 359
    .line 360
    move-object/from16 v29, v4

    .line 361
    .line 362
    move-object/from16 v30, v0

    .line 363
    .line 364
    invoke-direct/range {v16 .. v30}, LIF1;-><init>(LG9;Landroid/view/ViewGroup;LNl0;Luk1;LwQ0;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LK3;LvB1;LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LYS1;LrE1;LNS0;)V

    .line 365
    .line 366
    .line 367
    iput-object v5, v1, LDT1;->K0:LIF1;

    .line 368
    .line 369
    new-instance v0, Lho;

    .line 370
    .line 371
    iget-object v4, v1, LDT1;->X:LG9;

    .line 372
    .line 373
    iget-object v6, v1, LDT1;->Y:Lorg/chromium/ui/base/WindowAndroid;

    .line 374
    .line 375
    iget-object v7, v1, LDT1;->L:LMt0;

    .line 376
    .line 377
    iget-object v3, v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 378
    .line 379
    iget-object v3, v3, Lorg/chromium/chrome/browser/compositor/CompositorView;->s:Lorg/chromium/ui/resources/ResourceManager;

    .line 380
    .line 381
    iget-object v8, v1, LDT1;->b0:LYo;

    .line 382
    .line 383
    iget-object v9, v1, LDT1;->c0:LIa0;

    .line 384
    .line 385
    move-object/from16 v26, v2

    .line 386
    .line 387
    check-cast v26, Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;

    .line 388
    .line 389
    iget-object v2, v1, LDT1;->q0:LGI1;

    .line 390
    .line 391
    iget-object v10, v1, LDT1;->J0:LyQ0;

    .line 392
    .line 393
    iget-object v11, v1, LDT1;->x:LBT1;

    .line 394
    .line 395
    move-object/from16 v19, v0

    .line 396
    .line 397
    move-object/from16 v20, v4

    .line 398
    .line 399
    move-object/from16 v21, v6

    .line 400
    .line 401
    move-object/from16 v22, v7

    .line 402
    .line 403
    move-object/from16 v23, v3

    .line 404
    .line 405
    move-object/from16 v24, v8

    .line 406
    .line 407
    move-object/from16 v25, v9

    .line 408
    .line 409
    move-object/from16 v27, v5

    .line 410
    .line 411
    move-object/from16 v28, v2

    .line 412
    .line 413
    move-object/from16 v29, v10

    .line 414
    .line 415
    move-object/from16 v30, v11

    .line 416
    .line 417
    invoke-direct/range {v19 .. v30}, Lho;-><init>(LG9;Lorg/chromium/ui/base/WindowAndroid;LMt0;Lorg/chromium/ui/resources/ResourceManager;LYo;LIa0;Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;LIF1;LGI1;LyQ0;LBT1;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, LDT1;->y:LyQ0;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lho;->H()LwQ0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v2, LTS1;

    .line 430
    .line 431
    const/4 v3, 0x3

    .line 432
    invoke-direct {v2, v1, v3}, LTS1;-><init>(LDT1;I)V

    .line 433
    .line 434
    .line 435
    check-cast v0, LyQ0;

    .line 436
    .line 437
    invoke-virtual {v0, v2}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_4
    move-object/from16 v32, v3

    .line 442
    .line 443
    move-object/from16 v34, v4

    .line 444
    .line 445
    move-object/from16 v31, v6

    .line 446
    .line 447
    move-object/from16 v33, v13

    .line 448
    .line 449
    :goto_1
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/4 v1, 0x1

    .line 454
    xor-int/2addr v0, v1

    .line 455
    if-eqz v0, :cond_5

    .line 456
    .line 457
    new-instance v0, LHZ;

    .line 458
    .line 459
    move-object/from16 v10, p0

    .line 460
    .line 461
    iget-object v3, v10, LZh1;->l:LG9;

    .line 462
    .line 463
    iget-object v4, v10, LZh1;->o:Lp4;

    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iget-object v6, v10, LZh1;->p:Le4;

    .line 474
    .line 475
    new-instance v7, LKM1;

    .line 476
    .line 477
    invoke-direct {v7, v10, v1}, LKM1;-><init>(LuP;I)V

    .line 478
    .line 479
    .line 480
    iget-object v8, v10, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 481
    .line 482
    const/4 v9, 0x1

    .line 483
    move-object v2, v0

    .line 484
    invoke-direct/range {v2 .. v9}, LHZ;-><init>(Landroid/content/Context;Lp4;Landroid/view/View;Le4;LvB1;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Z)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v10, LWM1;->g1:LyQ0;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_5
    move-object/from16 v10, p0

    .line 494
    .line 495
    :goto_2
    new-instance v0, LOM1;

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    invoke-direct {v0, v1, v10}, LOM1;-><init>(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v1, v34

    .line 502
    .line 503
    invoke-virtual {v1, v0}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v1, v10, LZh1;->g0:LNS0;

    .line 508
    .line 509
    invoke-interface {v1, v0}, LNS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iget-object v0, v10, LZh1;->l:LG9;

    .line 513
    .line 514
    new-instance v1, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;-><init>(LG9;)V

    .line 517
    .line 518
    .line 519
    iput-object v1, v10, LWM1;->V0:Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;

    .line 520
    .line 521
    sget-object v0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetControllerProvider;->a:Lv02;

    .line 522
    .line 523
    move-object/from16 v0, v33

    .line 524
    .line 525
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 526
    .line 527
    sget-object v2, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetControllerProvider;->a:Lv02;

    .line 528
    .line 529
    invoke-virtual {v2, v0, v1}, Lv02;->a(Lu02;Ls02;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, LBA;->a:LC81;

    .line 533
    .line 534
    if-nez v0, :cond_6

    .line 535
    .line 536
    new-instance v0, LC81;

    .line 537
    .line 538
    new-instance v1, LA81;

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v1}, LC81;-><init>(LA81;)V

    .line 544
    .line 545
    .line 546
    sput-object v0, LBA;->a:LC81;

    .line 547
    .line 548
    :cond_6
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget-object v1, LBA;->a:LC81;

    .line 553
    .line 554
    iget-object v2, v1, LC81;->a:Ljava/util/HashMap;

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-nez v3, :cond_7

    .line 561
    .line 562
    invoke-static {}, LO61;->a()LT61;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    new-instance v4, LAA;

    .line 567
    .line 568
    invoke-static {v0}, Los1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/commerce/core/ShoppingService;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-direct {v4, v5, v3}, LAA;-><init>(Lorg/chromium/components/commerce/core/ShoppingService;LT61;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-object v3, v4

    .line 579
    :cond_7
    iget-object v0, v1, LC81;->c:LB81;

    .line 580
    .line 581
    if-nez v0, :cond_8

    .line 582
    .line 583
    new-instance v0, LB81;

    .line 584
    .line 585
    invoke-direct {v0, v1}, LB81;-><init>(LC81;)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v1, LC81;->c:LB81;

    .line 589
    .line 590
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a(LD81;)V

    .line 591
    .line 592
    .line 593
    :cond_8
    check-cast v3, LAA;

    .line 594
    .line 595
    iput-object v3, v10, LWM1;->a1:LAA;

    .line 596
    .line 597
    iget-object v0, v10, LZh1;->Z:LwQ0;

    .line 598
    .line 599
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LhI1;

    .line 604
    .line 605
    move-object/from16 v1, v32

    .line 606
    .line 607
    iput-object v1, v3, LAA;->n:LK3;

    .line 608
    .line 609
    new-instance v1, LzA;

    .line 610
    .line 611
    invoke-direct {v1, v3}, LzA;-><init>(LAA;)V

    .line 612
    .line 613
    .line 614
    iput-object v1, v3, LAA;->o:LzA;

    .line 615
    .line 616
    move-object/from16 v2, v31

    .line 617
    .line 618
    invoke-virtual {v2, v1}, LL3;->b(LNu0;)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, LQ20;->a()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_9

    .line 626
    .line 627
    const-string v1, "implicit_subscriptions_enabled"

    .line 628
    .line 629
    const-string v2, "CommercePriceTracking"

    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    invoke-static {v2, v1, v4}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_9

    .line 637
    .line 638
    iget-object v1, v3, LAA;->m:LYj0;

    .line 639
    .line 640
    if-nez v1, :cond_9

    .line 641
    .line 642
    new-instance v1, LYj0;

    .line 643
    .line 644
    iget-object v2, v3, LAA;->p:Lorg/chromium/components/commerce/core/ShoppingService;

    .line 645
    .line 646
    invoke-direct {v1, v0, v2}, LYj0;-><init>(LhI1;Lorg/chromium/components/commerce/core/ShoppingService;)V

    .line 647
    .line 648
    .line 649
    iput-object v1, v3, LAA;->m:LYj0;

    .line 650
    .line 651
    :cond_9
    iget-object v0, v10, LZh1;->l:LG9;

    .line 652
    .line 653
    invoke-static {v0}, LSL1;->c(Landroid/content/Context;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_a

    .line 658
    .line 659
    new-instance v0, LYZ1;

    .line 660
    .line 661
    iget-object v1, v10, LZh1;->l:LG9;

    .line 662
    .line 663
    iget-object v2, v10, LZh1;->Z:LwQ0;

    .line 664
    .line 665
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, LhI1;

    .line 670
    .line 671
    iget-object v3, v10, LZh1;->w0:LvB1;

    .line 672
    .line 673
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Luv1;

    .line 678
    .line 679
    invoke-direct {v0, v1, v2, v3}, LYZ1;-><init>(LG9;LhI1;Luv1;)V

    .line 680
    .line 681
    .line 682
    iput-object v0, v10, LWM1;->b1:LYZ1;

    .line 683
    .line 684
    goto :goto_3

    .line 685
    :cond_a
    const/4 v0, 0x0

    .line 686
    iput-object v0, v10, LWM1;->b1:LYZ1;

    .line 687
    .line 688
    :goto_3
    return-void
.end method

.class public LZh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LuP;
.implements Lkm0;
.implements LBK0;
.implements LNF0;
.implements LBb;


# instance fields
.field public A:LSU1;

.field public final A0:LGb;

.field public final B:Lorg/chromium/base/Callback;

.field public final B0:LvB1;

.field public C:LDT1;

.field public final C0:LKo0;

.field public D:LKM1;

.field public final D0:LNS0;

.field public E:LUh1;

.field public final E0:Z

.field public F:Lxo;

.field public F0:Lyf0;

.field public G:Lorg/chromium/components/browser_ui/bottomsheet/k;

.field public final G0:LvB1;

.field public H:Luv1;

.field public final H0:LRh;

.field public I:Luk1;

.field public final I0:Z

.field public J:LwR;

.field public final J0:Lm00;

.field public K:Ljava/util/List;

.field public K0:LKV0;

.field public L:LzF;

.field public L0:LPh1;

.field public M:Lej0;

.field public final M0:LOS0;

.field public final N:LAS1;

.field public N0:LT70;

.field public final O:LyQ0;

.field public O0:LVg1;

.field public final P:LyQ0;

.field public final Q:LwQ0;

.field public final R:LwQ0;

.field public final S:LwQ0;

.field public final T:LOS0;

.field public U:LRh1;

.field public final V:LvB1;

.field public final W:LHq;

.field public final X:LVo;

.field public Y:LSh1;

.field public Z:LwQ0;

.field public final a0:LNS0;

.field public final b0:LNS0;

.field public c0:LBH0;

.field public d0:LxH0;

.field public e0:LWh1;

.field public f0:Luw;

.field public final g0:LNS0;

.field public final h0:LOS0;

.field public final i0:LvB1;

.field public j0:LNh1;

.field public final k:LHI1;

.field public k0:LmB0;

.field public l:LG9;

.field public l0:LJk1;

.field public m:LFb;

.field public final m0:LK3;

.field public final n:LOF0;

.field public final n0:LyQ0;

.field public final o:Lp4;

.field public final o0:LwQ0;

.field public final p:Le4;

.field public final p0:LBb;

.field public final q:LwQ0;

.field public final q0:Ljava/util/function/BooleanSupplier;

.field public r:LW50;

.field public final r0:Ljava/util/function/BooleanSupplier;

.field public s:LQh1;

.field public final s0:LvB1;

.field public t:LXT0;

.field public final t0:LIa0;

.field public u:LXh1;

.field public final u0:LvB1;

.field public final v:LNS0;

.field public final v0:LWy1;

.field public w:LTt0;

.field public final w0:LvB1;

.field public x:LYh1;

.field public final x0:I

.field public y:Lcl0;

.field public final y0:LvB1;

.field public final z:LOS0;

.field public final z0:LvB1;


# direct methods
.method public constructor <init>(LG9;Lwx;Lw02;Le4;LrI1;LyQ0;LyQ0;LyQ0;Lw02;LOS0;LOS0;LOS0;LOS0;LvB1;LVo;Lp4;LL3;LyQ0;LOF0;LvB1;LyQ0;LBb;Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;Lw02;LGa0;LyQ0;LyQ0;LvB1;ILvB1;LvB1;LGb;LVy1;LKo0;LOS0;LvB1;ZLRh;Landroid/os/Bundle;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p13

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p19

    move-object/from16 v7, p21

    move-object/from16 v8, p40

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, LHI1;

    .line 3
    sget-object v10, LHI1;->p:Lv02;

    invoke-direct {v9, v10}, Lw02;-><init>(Lv02;)V

    .line 4
    iput-object v9, v0, LZh1;->k:LHI1;

    .line 5
    new-instance v10, LOS0;

    invoke-direct {v10}, LOS0;-><init>()V

    iput-object v10, v0, LZh1;->z:LOS0;

    .line 6
    new-instance v10, LyQ0;

    invoke-direct {v10}, LyQ0;-><init>()V

    iput-object v10, v0, LZh1;->O:LyQ0;

    .line 7
    new-instance v11, LyQ0;

    invoke-direct {v11}, LyQ0;-><init>()V

    iput-object v11, v0, LZh1;->P:LyQ0;

    .line 8
    new-instance v11, LOS0;

    invoke-direct {v11}, LOS0;-><init>()V

    iput-object v11, v0, LZh1;->h0:LOS0;

    .line 9
    new-instance v11, LOS0;

    invoke-direct {v11}, LOS0;-><init>()V

    iput-object v11, v0, LZh1;->M0:LOS0;

    .line 10
    new-instance v12, LHq;

    invoke-direct {v12}, LHq;-><init>()V

    iput-object v12, v0, LZh1;->W:LHq;

    .line 11
    iput-object v1, v0, LZh1;->l:LG9;

    .line 12
    iput-object v4, v0, LZh1;->o:Lp4;

    .line 13
    iget-object v4, v4, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 14
    invoke-virtual {v9, v4}, Lw02;->n(Lu02;)V

    move-object/from16 v4, p2

    .line 15
    iput-object v4, v0, LZh1;->B:Lorg/chromium/base/Callback;

    move-object/from16 v4, p15

    .line 16
    iput-object v4, v0, LZh1;->X:LVo;

    .line 17
    iput-object v7, v0, LZh1;->o0:LwQ0;

    .line 18
    iput-object v5, v0, LZh1;->m0:LK3;

    .line 19
    invoke-virtual {v5, p0}, LL3;->b(LNu0;)V

    move-object/from16 v4, p22

    .line 20
    iput-object v4, v0, LZh1;->p0:LBb;

    move-object/from16 v4, p23

    .line 21
    iput-object v4, v0, LZh1;->q0:Ljava/util/function/BooleanSupplier;

    move-object/from16 v4, p24

    .line 22
    iput-object v4, v0, LZh1;->r0:Ljava/util/function/BooleanSupplier;

    move-object/from16 v4, p25

    .line 23
    iput-object v4, v0, LZh1;->s0:LvB1;

    move-object/from16 v4, p26

    .line 24
    iput-object v4, v0, LZh1;->t0:LIa0;

    move-object/from16 v4, p27

    .line 25
    iput-object v4, v0, LZh1;->u0:LvB1;

    move-object/from16 v4, p28

    .line 26
    iput-object v4, v0, LZh1;->B0:LvB1;

    move-object/from16 v4, p29

    .line 27
    iput-object v4, v0, LZh1;->w0:LvB1;

    move/from16 v4, p30

    .line 28
    iput v4, v0, LZh1;->x0:I

    move-object/from16 v4, p31

    .line 29
    iput-object v4, v0, LZh1;->y0:LvB1;

    move-object/from16 v4, p32

    .line 30
    iput-object v4, v0, LZh1;->z0:LvB1;

    move-object/from16 v4, p33

    .line 31
    iput-object v4, v0, LZh1;->A0:LGb;

    move-object/from16 v4, p35

    .line 32
    iput-object v4, v0, LZh1;->C0:LKo0;

    move-object/from16 v4, p36

    .line 33
    iput-object v4, v0, LZh1;->D0:LNS0;

    move/from16 v4, p38

    .line 34
    iput-boolean v4, v0, LZh1;->E0:Z

    move-object/from16 v4, p39

    .line 35
    iput-object v4, v0, LZh1;->H0:LRh;

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    const-string v13, "incognitoReauthPending"

    .line 36
    invoke-virtual {v8, v13, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, v0, LZh1;->I0:Z

    .line 37
    iput-object v6, v0, LZh1;->n:LOF0;

    .line 38
    move-object v4, v6

    check-cast v4, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 39
    iget-object v4, v4, Lorg/chromium/chrome/browser/app/ChromeActivity;->W0:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iput-object v2, v0, LZh1;->p:Le4;

    .line 42
    new-instance v4, LyQ0;

    invoke-direct {v4}, LyQ0;-><init>()V

    iput-object v4, v0, LZh1;->n0:LyQ0;

    .line 43
    new-instance v6, LIh1;

    const/4 v8, 0x2

    invoke-direct {v6, v8, p0}, LIh1;-><init>(ILjava/lang/Object;)V

    move-object/from16 v8, p18

    .line 44
    invoke-virtual {v8, v6}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    move-object/from16 v6, p3

    .line 45
    iput-object v6, v0, LZh1;->q:LwQ0;

    .line 46
    new-instance v6, LGI1;

    invoke-direct {v6}, LGI1;-><init>()V

    invoke-virtual {v9, v6}, LyQ0;->m(Ljava/lang/Object;)V

    .line 47
    new-instance v6, LK0;

    .line 48
    iget-object v8, v9, LyQ0;->l:Ljava/lang/Object;

    .line 49
    check-cast v8, LGI1;

    invoke-direct {v6, v5, v2, v8}, LK0;-><init>(LL3;Le4;LGI1;)V

    .line 50
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v6, v8, :cond_1

    .line 51
    new-instance v6, Lth;

    invoke-direct {v6, p1, v5, v2}, Lth;-><init>(Landroid/app/Activity;LL3;Le4;)V

    :cond_1
    move-object/from16 v6, p5

    .line 52
    iput-object v6, v0, LZh1;->Q:LwQ0;

    move-object/from16 v6, p6

    .line 53
    iput-object v6, v0, LZh1;->R:LwQ0;

    move-object/from16 v6, p7

    .line 54
    iput-object v6, v0, LZh1;->S:LwQ0;

    .line 55
    new-instance v6, LOS0;

    invoke-direct {v6}, LOS0;-><init>()V

    iput-object v6, v0, LZh1;->T:LOS0;

    move-object/from16 v6, p8

    .line 56
    iput-object v6, v0, LZh1;->V:LvB1;

    .line 57
    new-instance v6, LAS1;

    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v6, v0, LZh1;->N:LAS1;

    move-object/from16 v6, p9

    .line 60
    iput-object v6, v0, LZh1;->Z:LwQ0;

    .line 61
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v6}, LyQ0;->m(Ljava/lang/Object;)V

    .line 62
    iput-object v3, v0, LZh1;->v:LNS0;

    .line 63
    new-instance v6, LIh1;

    const/4 v8, 0x3

    invoke-direct {v6, v8, p0}, LIh1;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v12, v6}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    move-result-object v6

    .line 65
    invoke-virtual {v3, v6}, LOS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    move-object/from16 v3, p10

    .line 66
    iput-object v3, v0, LZh1;->a0:LNS0;

    move-object/from16 v6, p11

    .line 67
    iput-object v6, v0, LZh1;->b0:LNS0;

    move-object/from16 v6, p12

    .line 68
    iput-object v6, v0, LZh1;->g0:LNS0;

    move-object/from16 v6, p14

    .line 69
    iput-object v6, v0, LZh1;->i0:LvB1;

    .line 70
    new-instance v6, LSU1;

    iget-object v8, v0, LZh1;->l:LG9;

    .line 71
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    move-result v1

    .line 72
    invoke-virtual {p0}, LZh1;->r()Z

    move-result v10

    invoke-virtual {p0}, LZh1;->q()Z

    move-result v12

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move-object/from16 p24, p4

    move-object/from16 p25, p20

    move/from16 p26, v1

    move/from16 p27, v10

    move/from16 p28, v12

    invoke-direct/range {p22 .. p28}, LSU1;-><init>(LG9;LwQ0;LvB1;ZZZ)V

    iput-object v6, v0, LZh1;->A:LSU1;

    .line 73
    new-instance v1, LWy1;

    iget-object v6, v0, LZh1;->l:LG9;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    iget-object v8, v0, LZh1;->l:LG9;

    .line 74
    invoke-static {v8}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    move-result v8

    iget-object v10, v0, LZh1;->l:LG9;

    iget-object v12, v0, LZh1;->A:LSU1;

    move-object/from16 p22, v1

    move-object/from16 p23, v6

    move/from16 p24, v8

    move-object/from16 p25, v10

    move-object/from16 p26, p34

    move-object/from16 p27, v4

    move-object/from16 p28, p17

    move-object/from16 p29, p4

    move-object/from16 p30, v12

    invoke-direct/range {p22 .. p30}, LWy1;-><init>(Landroid/view/Window;ZLG9;LVy1;LyQ0;LL3;Le4;LSU1;)V

    iput-object v1, v0, LZh1;->v0:LWy1;

    move-object/from16 v1, p37

    .line 75
    iput-object v1, v0, LZh1;->G0:LvB1;

    .line 76
    new-instance v1, LKV0;

    new-instance v5, LTh1;

    invoke-direct {v5, p0}, LTh1;-><init>(LZh1;)V

    invoke-direct {v1, v5}, LKV0;-><init>(LTh1;)V

    iput-object v1, v0, LZh1;->K0:LKV0;

    .line 77
    new-instance v1, LT70;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    move-object/from16 p11, v1

    move-object/from16 p12, v11

    move-object/from16 p13, v4

    move-object/from16 p14, p4

    move-object/from16 p15, p10

    move-object/from16 p16, v5

    invoke-direct/range {p11 .. p16}, LT70;-><init>(LOS0;LyQ0;Le4;LOS0;Landroid/os/Handler;)V

    iput-object v1, v0, LZh1;->N0:LT70;

    .line 78
    new-instance v1, Lm00;

    .line 79
    iget-object v2, v9, LyQ0;->l:Ljava/lang/Object;

    .line 80
    check-cast v2, LGI1;

    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    .line 82
    iput v3, v1, Lm00;->a:I

    .line 83
    iput v3, v1, Lm00;->b:I

    .line 84
    iput-object v7, v1, Lm00;->e:LvB1;

    .line 85
    iput-object v2, v1, Lm00;->c:LGI1;

    .line 86
    iput-object v1, v0, LZh1;->J0:Lm00;

    return-void
.end method


# virtual methods
.method public K()V
    .locals 9

    .line 1
    iget-object v0, p0, LZh1;->q0:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LZh1;->l:LG9;

    .line 10
    .line 11
    iget-object v3, p0, LZh1;->m0:LK3;

    .line 12
    .line 13
    iget-object v4, p0, LZh1;->C:LDT1;

    .line 14
    .line 15
    iget-object v5, p0, LZh1;->A0:LGb;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p0, LZh1;->l:LG9;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f010493

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, LJh1;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-direct {v8, v0, p0}, LJh1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LFb;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v8}, LFb;-><init>(LG9;LK3;LDT1;LGb;Landroid/view/View;Landroid/view/View;LJh1;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LZh1;->m:LFb;

    .line 55
    .line 56
    new-instance v1, LOh1;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v2}, LOh1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LAb;->z:Lorg/chromium/base/Callback;

    .line 63
    .line 64
    iget-object v0, v0, LFb;->d:LKb;

    .line 65
    .line 66
    iget-object v0, v0, LKb;->m:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, LZh1;->m:LFb;

    .line 78
    .line 79
    iget-object v0, v0, LFb;->d:LKb;

    .line 80
    .line 81
    iget-object v0, v0, LKb;->m:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v1, p0, LZh1;->p0:LBb;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, LZh1;->T:LOS0;

    .line 95
    .line 96
    iget-object v1, p0, LZh1;->m:LFb;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LOS0;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LPh1;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LPh1;-><init>(LZh1;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LZh1;->L0:LPh1;

    .line 107
    .line 108
    iget-object v1, p0, LZh1;->m:LFb;

    .line 109
    .line 110
    iget-object v1, v1, LFb;->d:LKb;

    .line 111
    .line 112
    iget-object v1, v1, LKb;->n:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance v0, LwR;

    .line 118
    .line 119
    iget-object v1, p0, LZh1;->l:LG9;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LZh1;->Z:LwQ0;

    .line 125
    .line 126
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LhI1;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LZh1;->J:LwR;

    .line 136
    .line 137
    iget-object v1, p0, LZh1;->m0:LK3;

    .line 138
    .line 139
    check-cast v1, LL3;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LL3;->b(LNu0;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    new-instance v1, LRh1;

    .line 150
    .line 151
    invoke-direct {v1, p0}, LRh1;-><init>(LZh1;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, LZh1;->U:LRh1;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/k;->n(Lyo;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object v0, p0, LZh1;->w0:LvB1;

    .line 160
    .line 161
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Luv1;

    .line 166
    .line 167
    iget-object v0, v0, Luv1;->t:LyQ0;

    .line 168
    .line 169
    new-instance v1, LIh1;

    .line 170
    .line 171
    const/4 v2, 0x6

    .line 172
    invoke-direct {v1, v2, p0}, LIh1;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v0, LSh1;

    .line 179
    .line 180
    invoke-direct {v0, p0}, LSh1;-><init>(LZh1;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LZh1;->Y:LSh1;

    .line 184
    .line 185
    iget-object v1, p0, LZh1;->X:LVo;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LVo;->b(LZo;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LZh1;->m:LFb;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v0, p0, LZh1;->o0:LwQ0;

    .line 195
    .line 196
    invoke-interface {v0}, LvB1;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    new-instance v1, LUh1;

    .line 203
    .line 204
    invoke-direct {v1, p0}, LUh1;-><init>(LZh1;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, LZh1;->E:LUh1;

    .line 208
    .line 209
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LNI0;

    .line 214
    .line 215
    iget-object v1, p0, LZh1;->E:LUh1;

    .line 216
    .line 217
    iget-object v0, v0, LNI0;->h:LBQ0;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_4
    new-instance v0, Lru;

    .line 223
    .line 224
    new-instance v1, LIh1;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-direct {v1, v2, p0}, LIh1;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, LZh1;->q:LwQ0;

    .line 231
    .line 232
    iget-object v3, p0, LZh1;->p:Le4;

    .line 233
    .line 234
    invoke-direct {v0, v3, v1, v2}, Lru;-><init>(Le4;LIh1;LwQ0;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, LmB0;

    .line 238
    .line 239
    iget-object v1, p0, LZh1;->l:LG9;

    .line 240
    .line 241
    const v2, 0x7f01014a

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, LG9;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, p0, LZh1;->o:Lp4;

    .line 249
    .line 250
    invoke-direct {v0, v2, v1}, LmB0;-><init>(Lp4;Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, LZh1;->k0:LmB0;

    .line 254
    .line 255
    iget-object v0, p0, LZh1;->l:LG9;

    .line 256
    .line 257
    const v1, 0x7f010778

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, LG9;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_5

    .line 271
    .line 272
    new-instance v1, LVh1;

    .line 273
    .line 274
    invoke-direct {v1, v0}, LVh1;-><init>(Landroid/view/ViewGroup;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_5
    const/16 v1, 0x8

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :goto_1
    return-void
.end method

.method public final a(IZ)Z
    .locals 10

    .line 1
    const v0, 0x7f010788

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LZh1;->m:LFb;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p1, v0, LFb;->d:LKb;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, LKb;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p2, v0, LFb;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, v0, LFb;->b:LoF0;

    .line 38
    .line 39
    check-cast p2, LDT1;

    .line 40
    .line 41
    iget-object p2, p2, LDT1;->h0:LnF0;

    .line 42
    .line 43
    iget-object p2, p2, LnF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 44
    .line 45
    iget-object v1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, v1, v2}, LKb;->j(Landroid/view/View;Z)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return v3

    .line 51
    :cond_3
    const v0, 0x7f01035a

    .line 52
    .line 53
    .line 54
    const-string v4, "HasOccurred"

    .line 55
    .line 56
    iget-object v5, p0, LZh1;->p:Le4;

    .line 57
    .line 58
    if-ne p1, v0, :cond_9

    .line 59
    .line 60
    iget-object p1, p0, LZh1;->r:LW50;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    iget-object v0, p1, LW50;->a:Lorg/chromium/chrome/browser/findinpage/a;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p1, LW50;->b:Landroid/view/ViewStub;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lorg/chromium/chrome/browser/findinpage/a;

    .line 76
    .line 77
    iput-object v0, p1, LW50;->a:Lorg/chromium/chrome/browser/findinpage/a;

    .line 78
    .line 79
    iget-object v1, p1, LW50;->c:LhI1;

    .line 80
    .line 81
    iput-object v1, v0, Lorg/chromium/chrome/browser/findinpage/a;->r:LhI1;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/findinpage/a;->l()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/findinpage/a;->t(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LW50;->a:Lorg/chromium/chrome/browser/findinpage/a;

    .line 91
    .line 92
    iget-object v1, p1, LW50;->d:Lorg/chromium/ui/base/WindowAndroid;

    .line 93
    .line 94
    iput-object v1, v0, Lorg/chromium/chrome/browser/findinpage/a;->w:Lorg/chromium/ui/base/WindowAndroid;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 97
    .line 98
    iget-object v1, p1, LW50;->e:Landroid/view/ActionMode$Callback;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Loa;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, LW50;->a:Lorg/chromium/chrome/browser/findinpage/a;

    .line 104
    .line 105
    new-instance v1, LV50;

    .line 106
    .line 107
    invoke-direct {v1, p1}, LV50;-><init>(LW50;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lorg/chromium/chrome/browser/findinpage/a;->y:LX50;

    .line 111
    .line 112
    :cond_5
    iget-object v0, p1, LW50;->g:LRh;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {}, LRh;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-object v1, v0, LRh;->l:[LIh;

    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    aget-object v1, v1, v2

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, v2}, LRh;->h(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p1, LW50;->a:Lorg/chromium/chrome/browser/findinpage/a;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, LRh;->a(LIh;I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object p1, p1, LW50;->a:Lorg/chromium/chrome/browser/findinpage/a;

    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/findinpage/a;->b()V

    .line 141
    .line 142
    .line 143
    iget-object p1, v5, LyQ0;->l:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    const-string p2, "MobileMenuFindInPage"

    .line 150
    .line 151
    invoke-static {p2}, LHc1;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "MobileMenu.FindInPage"

    .line 159
    .line 160
    invoke-static {p1, p2, v4}, LJ/N;->M$ejnyHh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    const-string p1, "MobileShortcutFindInPage"

    .line 165
    .line 166
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return v3

    .line 170
    :cond_9
    const p2, 0x7f01076d

    .line 171
    .line 172
    .line 173
    const v0, 0x7f01029e

    .line 174
    .line 175
    .line 176
    if-eq p1, p2, :cond_19

    .line 177
    .line 178
    if-ne p1, v0, :cond_a

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_a
    const p2, 0x7f0105c4

    .line 183
    .line 184
    .line 185
    if-ne p1, p2, :cond_c

    .line 186
    .line 187
    iget-object p1, v5, LyQ0;->l:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 190
    .line 191
    if-nez p1, :cond_b

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    new-instance p2, LeP;

    .line 195
    .line 196
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p2, LeP;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 200
    .line 201
    invoke-static {p1}, LJM1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LJM1;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p2, LeP;->b:LJM1;

    .line 206
    .line 207
    new-instance p1, LdP;

    .line 208
    .line 209
    invoke-direct {p1, p2}, LdP;-><init>(LeP;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p2, LeP;->c:LdP;

    .line 213
    .line 214
    iget-object v0, p2, LeP;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 215
    .line 216
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LJ/N;->MJ3oAy5s()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p2, LeP;->b:LJM1;

    .line 223
    .line 224
    new-instance v0, LbP;

    .line 225
    .line 226
    invoke-direct {v0, p2}, LbP;-><init>(LeP;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p1, LJM1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 230
    .line 231
    iget-object p1, p1, LJM1;->n:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    .line 232
    .line 233
    invoke-virtual {p1, v0, p2}, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->b(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    return v3

    .line 237
    :cond_c
    const p2, 0x7f01039f

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    if-ne p1, p2, :cond_12

    .line 242
    .line 243
    invoke-static {}, Lmj0;->a()Lmj0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p2, p0, LZh1;->l:LG9;

    .line 248
    .line 249
    iget-object v4, p0, LZh1;->o0:LwQ0;

    .line 250
    .line 251
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, LNI0;

    .line 256
    .line 257
    iget-object v5, v5, LyQ0;->l:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Lorg/chromium/chrome/browser/tab/Tab;

    .line 260
    .line 261
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const-string v8, "settings.a11y.enable_accessibility_image_labels_android"

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    iget-object p1, p1, Lmj0;->a:Llj0;

    .line 283
    .line 284
    const v9, 0x7f1405fe

    .line 285
    .line 286
    .line 287
    if-eqz v7, :cond_e

    .line 288
    .line 289
    invoke-static {v6}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v4, "settings.a11y.enable_accessibility_image_labels_only_on_wifi"

    .line 294
    .line 295
    invoke-virtual {v1, v4}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    invoke-static {p2}, LPP;->b(Landroid/content/Context;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eq v1, v0, :cond_d

    .line 306
    .line 307
    invoke-virtual {p1, v5, v2}, Llj0;->a(Lorg/chromium/content_public/browser/WebContents;Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {p2, v9, v3}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, LOR1;->e()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_d
    iget-object p1, p1, Llj0;->a:Lmj0;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v8, v2}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    const p1, 0x7f1405ff

    .line 332
    .line 333
    .line 334
    invoke-static {p2, p1, v3}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, LOR1;->e()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_e
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v6, "Chrome.ImageDescriptions.DontAskAgain"

    .line 348
    .line 349
    invoke-virtual {v0, v6, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    invoke-virtual {p1, v5, v3}, Llj0;->a(Lorg/chromium/content_public/browser/WebContents;Z)V

    .line 356
    .line 357
    .line 358
    invoke-static {p2, v9, v3}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, LOR1;->e()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_f
    new-instance v0, Lpj0;

    .line 368
    .line 369
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const-string v7, "Chrome.ImageDescriptions.JustOnceCount"

    .line 374
    .line 375
    invoke-virtual {v6, v7, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    const/4 v7, 0x3

    .line 380
    if-lt v6, v7, :cond_10

    .line 381
    .line 382
    move v6, v3

    .line 383
    goto :goto_4

    .line 384
    :cond_10
    move v6, v2

    .line 385
    :goto_4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v4, v0, Lpj0;->l:LNI0;

    .line 389
    .line 390
    iput-object p1, v0, Lpj0;->k:Llj0;

    .line 391
    .line 392
    iput-object v5, v0, Lpj0;->v:Lorg/chromium/content_public/browser/WebContents;

    .line 393
    .line 394
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iput-object p1, v0, Lpj0;->w:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 399
    .line 400
    iput-object p2, v0, Lpj0;->x:Landroid/content/Context;

    .line 401
    .line 402
    iput-boolean v6, v0, Lpj0;->r:Z

    .line 403
    .line 404
    iput-boolean v3, v0, Lpj0;->s:Z

    .line 405
    .line 406
    iput-boolean v2, v0, Lpj0;->t:Z

    .line 407
    .line 408
    iput v2, v0, Lpj0;->u:I

    .line 409
    .line 410
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const v7, 0x7f0e0136

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    const v1, 0x7f0103ea

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 429
    .line 430
    iput-object v0, v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->l:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 431
    .line 432
    const v1, 0x7f0103eb

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 440
    .line 441
    iput-object v1, v0, Lpj0;->o:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 442
    .line 443
    const v7, 0x7f0103e9

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 451
    .line 452
    iput-object v7, v0, Lpj0;->p:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 453
    .line 454
    const v7, 0x7f0103e6

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Landroid/widget/CheckBox;

    .line 462
    .line 463
    iput-object v7, v0, Lpj0;->q:Landroid/widget/CheckBox;

    .line 464
    .line 465
    new-instance v8, Lnj0;

    .line 466
    .line 467
    invoke-direct {v8, v0}, Lnj0;-><init>(Lpj0;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v3}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 474
    .line 475
    .line 476
    if-eqz v6, :cond_11

    .line 477
    .line 478
    iget-boolean v1, v0, Lpj0;->t:Z

    .line 479
    .line 480
    iget-object v6, v0, Lpj0;->q:Landroid/widget/CheckBox;

    .line 481
    .line 482
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    const v7, 0x7f1404e1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 492
    .line 493
    .line 494
    :cond_11
    new-instance v1, Loj0;

    .line 495
    .line 496
    invoke-direct {v1, v0, v5}, Loj0;-><init>(Lpj0;Lorg/chromium/content_public/browser/WebContents;)V

    .line 497
    .line 498
    .line 499
    iput-object v1, v0, Lpj0;->n:Loj0;

    .line 500
    .line 501
    new-instance v1, LQ81;

    .line 502
    .line 503
    sget-object v5, LQI0;->B:[LU81;

    .line 504
    .line 505
    invoke-direct {v1, v5}, LQ81;-><init>([LU81;)V

    .line 506
    .line 507
    .line 508
    sget-object v5, LQI0;->a:LW81;

    .line 509
    .line 510
    invoke-virtual {v1, v5, v0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object v5, LQI0;->c:Lb91;

    .line 514
    .line 515
    invoke-virtual {p2}, LG9;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    const v7, 0x7f1405f7

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v5, v6, v7}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 523
    .line 524
    .line 525
    sget-object v5, LQI0;->h:Lb91;

    .line 526
    .line 527
    invoke-virtual {v1, v5, p1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    sget-object p1, LQI0;->m:Lb91;

    .line 531
    .line 532
    invoke-virtual {p2}, LG9;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    const v6, 0x7f1407be

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, p1, v5, v6}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 540
    .line 541
    .line 542
    sget-object p1, LQI0;->j:Lb91;

    .line 543
    .line 544
    invoke-virtual {p2}, LG9;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    const v5, 0x7f1405f6

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, p1, p2, v5}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 552
    .line 553
    .line 554
    sget-object p1, LQI0;->u:LX81;

    .line 555
    .line 556
    invoke-virtual {v1, p1, v3}, LQ81;->f(LX81;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    iput-object p1, v0, Lpj0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 564
    .line 565
    invoke-virtual {v4, p1, v3, v2}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 566
    .line 567
    .line 568
    :goto_5
    return v3

    .line 569
    :cond_12
    const p2, 0x7f0105bb

    .line 570
    .line 571
    .line 572
    if-ne p1, p2, :cond_18

    .line 573
    .line 574
    iget-object p1, v5, LyQ0;->l:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 577
    .line 578
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    invoke-static {p2}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    invoke-static {p2}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    const-string v1, "page_zoom_opened"

    .line 591
    .line 592
    invoke-interface {p2, v1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object p2, p0, LZh1;->K0:LKV0;

    .line 596
    .line 597
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget v1, LPV0;->a:I

    .line 605
    .line 606
    const-string v1, "Accessibility.Android.PageZoom.AppMenuSliderOpened"

    .line 607
    .line 608
    invoke-static {v1, v3}, LGc1;->b(Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    iget-object v1, p2, LKV0;->g:Landroid/view/View;

    .line 612
    .line 613
    iget-object v3, p2, LKV0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 614
    .line 615
    iget-object v4, p2, LKV0;->a:LTh1;

    .line 616
    .line 617
    if-nez v1, :cond_13

    .line 618
    .line 619
    iget-object v1, v4, LTh1;->a:LZh1;

    .line 620
    .line 621
    iget-object v1, v1, LZh1;->l:LG9;

    .line 622
    .line 623
    const v5, 0x7f0105b7

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v5}, LG9;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Landroid/view/ViewStub;

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iput-object v1, p2, LKV0;->g:Landroid/view/View;

    .line 637
    .line 638
    new-instance v5, LFV0;

    .line 639
    .line 640
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v1, v5}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 644
    .line 645
    .line 646
    iget-object v1, p2, LKV0;->g:Landroid/view/View;

    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-static {v5}, Landroid/view/animation/AnimationUtils;->makeInChildBottomAnimation(Landroid/content/Context;)Landroid/view/animation/Animation;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 657
    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_14

    .line 665
    .line 666
    iget-object v1, p2, LKV0;->g:Landroid/view/View;

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    iget-object v1, p2, LKV0;->g:Landroid/view/View;

    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-static {v5}, Landroid/view/animation/AnimationUtils;->makeInChildBottomAnimation(Landroid/content/Context;)Landroid/view/animation/Animation;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 682
    .line 683
    .line 684
    :cond_14
    :goto_6
    iget-object v1, p2, LKV0;->h:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 685
    .line 686
    if-nez v1, :cond_15

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iput-object v1, p2, LKV0;->h:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 696
    .line 697
    :cond_15
    sget-object v1, LOV0;->i:Lb91;

    .line 698
    .line 699
    iget-object v4, p2, LKV0;->h:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 700
    .line 701
    sget v5, LQV0;->a:I

    .line 702
    .line 703
    invoke-static {v4}, LJ/N;->MNitnPWj(Ljava/lang/Object;)D

    .line 704
    .line 705
    .line 706
    move-result-wide v4

    .line 707
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v3, v1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, p2, LKV0;->g:Landroid/view/View;

    .line 715
    .line 716
    if-eqz v3, :cond_17

    .line 717
    .line 718
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 731
    .line 732
    iget-object v4, p2, LKV0;->g:Landroid/view/View;

    .line 733
    .line 734
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const v5, 0x7f080591

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    iget-object v5, p2, LKV0;->g:Landroid/view/View;

    .line 750
    .line 751
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    const v6, 0x7f080590

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-le v3, v4, :cond_16

    .line 767
    .line 768
    iget-object v4, p2, LKV0;->g:Landroid/view/View;

    .line 769
    .line 770
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    const v6, 0x7f08058f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    sub-int/2addr v3, v4

    .line 786
    div-int/2addr v3, v0

    .line 787
    iget-object v0, p2, LKV0;->g:Landroid/view/View;

    .line 788
    .line 789
    invoke-virtual {v0, v3, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 790
    .line 791
    .line 792
    goto :goto_7

    .line 793
    :cond_16
    iget-object v0, p2, LKV0;->g:Landroid/view/View;

    .line 794
    .line 795
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 796
    .line 797
    .line 798
    :cond_17
    :goto_7
    iget-object v0, p2, LKV0;->g:Landroid/view/View;

    .line 799
    .line 800
    new-instance v3, LGV0;

    .line 801
    .line 802
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 806
    .line 807
    .line 808
    iget v0, p2, LKV0;->e:I

    .line 809
    .line 810
    invoke-virtual {p2, v0}, LKV0;->b(I)V

    .line 811
    .line 812
    .line 813
    iget-object v0, p2, LKV0;->c:LMV0;

    .line 814
    .line 815
    iput-object p1, v0, LMV0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 816
    .line 817
    invoke-static {p1}, LMV0;->a(Lorg/chromium/content_public/browser/WebContents;)D

    .line 818
    .line 819
    .line 820
    move-result-wide v3

    .line 821
    sget-object v5, LOV0;->h:La91;

    .line 822
    .line 823
    invoke-static {v3, v4}, LQV0;->c(D)I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    iget-object v7, v0, LMV0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 828
    .line 829
    invoke-virtual {v7, v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Ljava/lang/Double;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 839
    .line 840
    .line 841
    move-result-wide v5

    .line 842
    iput-wide v5, v0, LMV0;->d:D

    .line 843
    .line 844
    invoke-virtual {v0, v3, v4}, LMV0;->c(D)V

    .line 845
    .line 846
    .line 847
    const-wide/16 v3, 0x0

    .line 848
    .line 849
    iput-wide v3, v0, LMV0;->c:D

    .line 850
    .line 851
    new-instance v0, LJV0;

    .line 852
    .line 853
    invoke-direct {v0, p2, p1}, LJV0;-><init>(LKV0;Lorg/chromium/content_public/browser/WebContents;)V

    .line 854
    .line 855
    .line 856
    iput-object v0, p2, LKV0;->d:LJV0;

    .line 857
    .line 858
    iget-object p1, p2, LKV0;->g:Landroid/view/View;

    .line 859
    .line 860
    iget-object v0, p2, LKV0;->f:LIV0;

    .line 861
    .line 862
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 863
    .line 864
    .line 865
    iget-object p1, p2, LKV0;->g:Landroid/view/View;

    .line 866
    .line 867
    const-wide/16 v3, 0x1388

    .line 868
    .line 869
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 870
    .line 871
    .line 872
    :cond_18
    return v2

    .line 873
    :cond_19
    :goto_8
    if-ne p1, v0, :cond_1a

    .line 874
    .line 875
    move p1, v3

    .line 876
    goto :goto_9

    .line 877
    :cond_1a
    move p1, v2

    .line 878
    :goto_9
    iget-object p2, p0, LZh1;->Z:LwQ0;

    .line 879
    .line 880
    invoke-interface {p2}, LvB1;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object p2

    .line 884
    check-cast p2, LhI1;

    .line 885
    .line 886
    check-cast p2, LjI1;

    .line 887
    .line 888
    invoke-virtual {p2}, LjI1;->o()Z

    .line 889
    .line 890
    .line 891
    iget-object p2, p0, LZh1;->q:LwQ0;

    .line 892
    .line 893
    invoke-interface {p2}, LvB1;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object p2

    .line 897
    check-cast p2, LXp1;

    .line 898
    .line 899
    iget-object v0, v5, LyQ0;->l:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 902
    .line 903
    if-eqz p2, :cond_1d

    .line 904
    .line 905
    if-nez v0, :cond_1b

    .line 906
    .line 907
    goto :goto_b

    .line 908
    :cond_1b
    if-eqz p1, :cond_1c

    .line 909
    .line 910
    const-string v1, "MobileMenuDirectShare"

    .line 911
    .line 912
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const-string v5, "MobileMenu.DirectShare"

    .line 920
    .line 921
    invoke-static {v1, v5, v4}, LJ/N;->M$ejnyHh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_a

    .line 925
    :cond_1c
    const-string v1, "MobileMenuShare"

    .line 926
    .line 927
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-string v5, "MobileMenu.Share"

    .line 935
    .line 936
    invoke-static {v1, v5, v4}, LJ/N;->M$ejnyHh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :goto_a
    invoke-virtual {p2, v2, v0, p1}, LXp1;->d(ILorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 940
    .line 941
    .line 942
    :cond_1d
    :goto_b
    return v3
.end method

.method public final a0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LZh1;->b()Luk1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LZh1;->I:Luk1;

    .line 6
    .line 7
    iget-object v0, p0, LZh1;->r0:Ljava/util/function/BooleanSupplier;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, LZh1;->l:LG9;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f010362

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v0, 0x7f010361

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v7, LW50;

    .line 32
    .line 33
    iget-object v1, p0, LZh1;->l:LG9;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Landroid/view/ViewStub;

    .line 41
    .line 42
    iget-object v0, p0, LZh1;->Z:LwQ0;

    .line 43
    .line 44
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, LhI1;

    .line 50
    .line 51
    iget-object v4, p0, LZh1;->o:Lp4;

    .line 52
    .line 53
    iget-object v5, p0, LZh1;->N:LAS1;

    .line 54
    .line 55
    iget-object v6, p0, LZh1;->H0:LRh;

    .line 56
    .line 57
    move-object v1, v7

    .line 58
    invoke-direct/range {v1 .. v6}, LW50;-><init>(Landroid/view/ViewStub;LhI1;Lp4;LAS1;LRh;)V

    .line 59
    .line 60
    .line 61
    iput-object v7, p0, LZh1;->r:LW50;

    .line 62
    .line 63
    new-instance v0, LQh1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LQh1;-><init>(LZh1;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LZh1;->s:LQh1;

    .line 69
    .line 70
    iget-object v1, v7, LW50;->f:LBQ0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, LZh1;->k()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public b()Luk1;
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
    new-instance v1, LTh1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LTh1;-><init>(LZh1;)V

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

.method public d()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
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
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public f()Lkl0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, LIh1;

    .line 4
    .line 5
    const/4 v8, 0x5

    .line 6
    invoke-direct {v3, v8, v0}, LIh1;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v15, LJh1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v15, v1, v0}, LJh1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LJh1;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v2, v1, v0}, LJh1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LZh1;->l:LG9;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v9, v0, LZh1;->o:Lp4;

    .line 28
    .line 29
    iget-object v1, v9, Lorg/chromium/ui/base/WindowAndroid;->l:Lts0;

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, LJ3;

    .line 33
    .line 34
    new-instance v6, LJh1;

    .line 35
    .line 36
    const/4 v14, 0x4

    .line 37
    invoke-direct {v6, v14, v0}, LJh1;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v7}, Lorg/chromium/components/browser_ui/bottomsheet/k;-><init>(LvB1;Lorg/chromium/base/Callback;Landroid/view/Window;Lts0;LvB1;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v10, v0, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 48
    .line 49
    new-instance v1, LOh1;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2}, LOh1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lorg/chromium/components/browser_ui/bottomsheet/f;->a(LOh1;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 59
    .line 60
    sget-object v2, Lqo;->a:Lv02;

    .line 61
    .line 62
    iget-object v2, v9, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 63
    .line 64
    sget-object v3, Lqo;->a:Lv02;

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1}, Lv02;->a(Lu02;Ls02;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lxo;

    .line 70
    .line 71
    iget-object v10, v0, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 72
    .line 73
    iget-object v11, v0, LZh1;->p:Le4;

    .line 74
    .line 75
    iget-object v12, v0, LZh1;->X:LVo;

    .line 76
    .line 77
    iget-object v13, v0, LZh1;->J0:Lm00;

    .line 78
    .line 79
    new-instance v2, LJh1;

    .line 80
    .line 81
    invoke-direct {v2, v8, v0}, LJh1;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, LZh1;->O:LyQ0;

    .line 85
    .line 86
    iget-object v4, v0, LZh1;->v:LNS0;

    .line 87
    .line 88
    move-object v9, v1

    .line 89
    move v5, v14

    .line 90
    move-object v14, v2

    .line 91
    move-object v2, v15

    .line 92
    move-object v15, v3

    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    invoke-direct/range {v9 .. v17}, Lxo;-><init>(LHz0;Le4;LVo;Lm00;LJh1;LyQ0;LJh1;LNS0;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, LZh1;->F:Lxo;

    .line 101
    .line 102
    invoke-static {}, LRh;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-object v1, v0, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 109
    .line 110
    iget-object v1, v1, Lorg/chromium/components/browser_ui/bottomsheet/k;->x:Lorg/chromium/components/browser_ui/bottomsheet/i;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    iget-object v2, v0, LZh1;->H0:LRh;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v5}, LRh;->a(LIh;I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method

.method public final j()D
    .locals 6

    .line 1
    iget-object v0, p0, LZh1;->l:LG9;

    .line 2
    .line 3
    invoke-static {v0}, LjS;->a(Landroid/content/Context;)LjS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LjS;->c:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, v0, LjS;->e:F

    .line 13
    .line 14
    div-float/2addr v2, v3

    .line 15
    float-to-double v2, v2

    .line 16
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v0, v0, LjS;->f:F

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    float-to-double v0, v1

    .line 23
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-double/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public k()V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LZh1;->u0:LvB1;

    .line 4
    .line 5
    iget-object v2, v1, LZh1;->o0:LwQ0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "RootUiCoordinator.initializeToolbar"

    .line 9
    .line 10
    invoke-static {v4, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    iget-object v4, v1, LZh1;->l:LG9;

    .line 15
    .line 16
    const v5, 0x7f010210

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, LG9;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 25
    .line 26
    new-instance v11, LIh1;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v11, v4, v1}, LIh1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LJh1;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v5, v6, v1}, LJh1;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lej0;

    .line 39
    .line 40
    iget-object v8, v1, LZh1;->l:LG9;

    .line 41
    .line 42
    iget-object v10, v1, LZh1;->m0:LK3;

    .line 43
    .line 44
    iget-object v12, v1, LZh1;->Q:LwQ0;

    .line 45
    .line 46
    invoke-direct {v7, v8, v10, v12}, Lej0;-><init>(LG9;LK3;LwQ0;)V

    .line 47
    .line 48
    .line 49
    iput-object v7, v1, LZh1;->M:Lej0;

    .line 50
    .line 51
    new-instance v7, Lu71;

    .line 52
    .line 53
    iget-object v14, v1, LZh1;->l:LG9;

    .line 54
    .line 55
    iget-object v15, v1, LZh1;->p:Le4;

    .line 56
    .line 57
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object/from16 v16, v8

    .line 62
    .line 63
    check-cast v16, LNI0;

    .line 64
    .line 65
    iget-object v8, v1, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 66
    .line 67
    iget-object v10, v1, LZh1;->l:LG9;

    .line 68
    .line 69
    const v12, 0x7f09042e

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v12}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    iget-object v10, v1, LZh1;->S:LwQ0;

    .line 77
    .line 78
    move-object v13, v7

    .line 79
    move-object/from16 v17, v8

    .line 80
    .line 81
    move-object/from16 v19, v10

    .line 82
    .line 83
    invoke-direct/range {v13 .. v19}, Lu71;-><init>(LG9;Le4;LNI0;Lorg/chromium/components/browser_ui/bottomsheet/k;Landroid/graphics/drawable/Drawable;LwQ0;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, LWb1;

    .line 87
    .line 88
    iget-object v10, v1, LZh1;->l:LG9;

    .line 89
    .line 90
    iget-object v12, v1, LZh1;->p:Le4;

    .line 91
    .line 92
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    move-object/from16 v21, v13

    .line 97
    .line 98
    check-cast v21, LNI0;

    .line 99
    .line 100
    iget-object v13, v1, LZh1;->l:LG9;

    .line 101
    .line 102
    const v14, 0x7f090265

    .line 103
    .line 104
    .line 105
    invoke-static {v13, v14}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v22

    .line 109
    const v13, 0x7f140a78

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v23

    .line 116
    const v24, 0x7f140a75

    .line 117
    .line 118
    .line 119
    const/16 v25, 0x7

    .line 120
    .line 121
    move-object/from16 v19, v8

    .line 122
    .line 123
    move-object/from16 v20, v12

    .line 124
    .line 125
    invoke-direct/range {v19 .. v25}, LYi;-><init>(LvB1;LNI0;Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    new-instance v10, LPp1;

    .line 129
    .line 130
    iget-object v13, v1, LZh1;->l:LG9;

    .line 131
    .line 132
    const v12, 0x7f09033f

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v12}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    iget-object v15, v1, LZh1;->p:Le4;

    .line 140
    .line 141
    iget-object v12, v1, LZh1;->q:LwQ0;

    .line 142
    .line 143
    new-instance v18, Lnr1;

    .line 144
    .line 145
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    move-object/from16 v19, v16

    .line 153
    .line 154
    check-cast v19, LNI0;

    .line 155
    .line 156
    new-instance v4, LKh1;

    .line 157
    .line 158
    invoke-direct {v4, v6, v1}, LKh1;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v16, v12

    .line 162
    .line 163
    move-object v12, v10

    .line 164
    move-object/from16 v17, v5

    .line 165
    .line 166
    move-object/from16 v20, v4

    .line 167
    .line 168
    invoke-direct/range {v12 .. v20}, LPp1;-><init>(LG9;Landroid/graphics/drawable/Drawable;Le4;LwQ0;LJh1;Lnr1;LNI0;LKh1;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, LTh1;

    .line 172
    .line 173
    invoke-direct {v4, v1}, LTh1;-><init>(LZh1;)V

    .line 174
    .line 175
    .line 176
    new-instance v15, LwX1;

    .line 177
    .line 178
    iget-object v13, v1, LZh1;->p:Le4;

    .line 179
    .line 180
    iget-object v12, v1, LZh1;->l:LG9;

    .line 181
    .line 182
    const v14, 0x7f090340

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v14}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iget-object v12, v1, LZh1;->l:LG9;

    .line 190
    .line 191
    const v6, 0x7f140728

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v12, v1, LZh1;->l:LG9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199
    .line 200
    move-object/from16 v17, v12

    .line 201
    .line 202
    move-object v12, v15

    .line 203
    move-object/from16 v49, v3

    .line 204
    .line 205
    move-object v3, v15

    .line 206
    move-object v15, v6

    .line 207
    move-object/from16 v16, v5

    .line 208
    .line 209
    :try_start_1
    invoke-direct/range {v12 .. v17}, LwX1;-><init>(Le4;Landroid/graphics/drawable/Drawable;Ljava/lang/String;LJh1;LG9;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, LC62;

    .line 213
    .line 214
    iget-object v13, v1, LZh1;->l:LG9;

    .line 215
    .line 216
    const v12, 0x7f0900cd

    .line 217
    .line 218
    .line 219
    invoke-static {v13, v12}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    iget-object v15, v1, LZh1;->p:Le4;

    .line 224
    .line 225
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    move-object/from16 v17, v12

    .line 230
    .line 231
    check-cast v17, LNI0;

    .line 232
    .line 233
    move-object v12, v6

    .line 234
    move-object/from16 v16, v5

    .line 235
    .line 236
    move-object/from16 v18, v4

    .line 237
    .line 238
    invoke-direct/range {v12 .. v18}, LC62;-><init>(LG9;Landroid/graphics/drawable/Drawable;Le4;LJh1;LNI0;LTh1;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, LgT0;

    .line 242
    .line 243
    iget-object v13, v1, LZh1;->l:LG9;

    .line 244
    .line 245
    const v12, 0x7f0903f9

    .line 246
    .line 247
    .line 248
    invoke-static {v13, v12}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    iget-object v15, v1, LZh1;->m0:LK3;

    .line 253
    .line 254
    iget-object v12, v1, LZh1;->s0:LvB1;

    .line 255
    .line 256
    move-object/from16 v20, v11

    .line 257
    .line 258
    iget-object v11, v1, LZh1;->p:Le4;

    .line 259
    .line 260
    move-object/from16 v16, v12

    .line 261
    .line 262
    move-object v12, v4

    .line 263
    move-object/from16 v17, v11

    .line 264
    .line 265
    move-object/from16 v18, v5

    .line 266
    .line 267
    invoke-direct/range {v12 .. v18}, LgT0;-><init>(LG9;Landroid/graphics/drawable/Drawable;LK3;LvB1;Le4;LJh1;)V

    .line 268
    .line 269
    .line 270
    new-instance v11, LZ4;

    .line 271
    .line 272
    iget-object v13, v1, LZh1;->p:Le4;

    .line 273
    .line 274
    iget-object v14, v1, LZh1;->l:LG9;

    .line 275
    .line 276
    iget-object v15, v1, LZh1;->m0:LK3;

    .line 277
    .line 278
    iget-object v12, v1, LZh1;->S:LwQ0;

    .line 279
    .line 280
    move-object/from16 v22, v9

    .line 281
    .line 282
    iget-object v9, v1, LZh1;->R:LwQ0;

    .line 283
    .line 284
    move-object/from16 v16, v12

    .line 285
    .line 286
    move-object v12, v11

    .line 287
    move-object/from16 v17, v5

    .line 288
    .line 289
    move-object/from16 v18, v9

    .line 290
    .line 291
    invoke-direct/range {v12 .. v18}, LZ4;-><init>(Le4;LG9;LK3;LwQ0;LJh1;LwQ0;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lte0;

    .line 295
    .line 296
    iget-object v9, v1, LZh1;->l:LG9;

    .line 297
    .line 298
    const v12, 0x7f0900ca

    .line 299
    .line 300
    .line 301
    invoke-static {v9, v12}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v26

    .line 305
    iget-object v12, v1, LZh1;->p:Le4;

    .line 306
    .line 307
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    move-object/from16 v25, v13

    .line 312
    .line 313
    check-cast v25, LNI0;

    .line 314
    .line 315
    iget-object v13, v1, LZh1;->X:LVo;

    .line 316
    .line 317
    const v14, 0x7f14025b

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v27

    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const/16 v29, 0xa

    .line 327
    .line 328
    move-object/from16 v23, v5

    .line 329
    .line 330
    move-object/from16 v24, v12

    .line 331
    .line 332
    invoke-direct/range {v23 .. v29}, LYi;-><init>(LvB1;LNI0;Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    sput-object v9, Lte0;->t:Landroid/content/Context;

    .line 336
    .line 337
    sput-object v0, Lte0;->q:LvB1;

    .line 338
    .line 339
    sput-object v13, Lte0;->r:LVo;

    .line 340
    .line 341
    new-instance v9, LBJ;

    .line 342
    .line 343
    iget-object v12, v1, LZh1;->l:LG9;

    .line 344
    .line 345
    const v13, 0x7f0901db

    .line 346
    .line 347
    .line 348
    invoke-static {v12, v13}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v33

    .line 352
    iget-object v13, v1, LZh1;->p:Le4;

    .line 353
    .line 354
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    move-object/from16 v32, v14

    .line 359
    .line 360
    check-cast v32, LNI0;

    .line 361
    .line 362
    const v14, 0x7f14025a

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v34

    .line 369
    const/16 v35, 0x0

    .line 370
    .line 371
    const/16 v36, 0xc

    .line 372
    .line 373
    move-object/from16 v30, v9

    .line 374
    .line 375
    move-object/from16 v31, v13

    .line 376
    .line 377
    invoke-direct/range {v30 .. v36}, LYi;-><init>(LvB1;LNI0;Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 378
    .line 379
    .line 380
    new-instance v12, LL00;

    .line 381
    .line 382
    iget-object v13, v1, LZh1;->l:LG9;

    .line 383
    .line 384
    const v14, 0x7f090205

    .line 385
    .line 386
    .line 387
    invoke-static {v13, v14}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 388
    .line 389
    .line 390
    move-result-object v25

    .line 391
    iget-object v14, v1, LZh1;->p:Le4;

    .line 392
    .line 393
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    move-object/from16 v27, v2

    .line 398
    .line 399
    check-cast v27, LNI0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    .line 401
    iget-object v2, v1, LZh1;->T:LOS0;

    .line 402
    .line 403
    move-object/from16 v23, v12

    .line 404
    .line 405
    move-object/from16 v24, v13

    .line 406
    .line 407
    move-object/from16 v26, v14

    .line 408
    .line 409
    move-object/from16 v28, v2

    .line 410
    .line 411
    :try_start_2
    invoke-direct/range {v23 .. v28}, LL00;-><init>(LG9;Landroid/graphics/drawable/Drawable;Le4;LNI0;LOS0;)V

    .line 412
    .line 413
    .line 414
    new-instance v13, LG4;

    .line 415
    .line 416
    iget-object v14, v1, LZh1;->l:LG9;

    .line 417
    .line 418
    new-instance v30, Lyp1;

    .line 419
    .line 420
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v15, v1, LZh1;->m0:LK3;

    .line 424
    .line 425
    new-instance v32, LA4;

    .line 426
    .line 427
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    move-object/from16 v24, v2

    .line 431
    .line 432
    iget-object v2, v1, LZh1;->o:Lp4;

    .line 433
    .line 434
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 435
    .line 436
    .line 437
    move-result-object v34

    .line 438
    move-object/from16 v28, v13

    .line 439
    .line 440
    move-object/from16 v29, v14

    .line 441
    .line 442
    move-object/from16 v31, v15

    .line 443
    .line 444
    move-object/from16 v33, v2

    .line 445
    .line 446
    invoke-direct/range {v28 .. v34}, LG4;-><init>(LG9;Lyp1;LK3;LA4;Lp4;Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;)V

    .line 447
    .line 448
    .line 449
    const/4 v2, 0x2

    .line 450
    invoke-virtual {v13, v2, v4}, LG4;->k(ILYi;)V

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x3

    .line 454
    invoke-virtual {v13, v4, v10}, LG4;->k(ILYi;)V

    .line 455
    .line 456
    .line 457
    const/4 v4, 0x4

    .line 458
    invoke-virtual {v13, v4, v6}, LG4;->k(ILYi;)V

    .line 459
    .line 460
    .line 461
    const/16 v4, 0x9

    .line 462
    .line 463
    invoke-virtual {v13, v4, v11}, LG4;->k(ILYi;)V

    .line 464
    .line 465
    .line 466
    const/16 v4, 0x8

    .line 467
    .line 468
    invoke-virtual {v13, v4, v3}, LG4;->k(ILYi;)V

    .line 469
    .line 470
    .line 471
    const/4 v3, 0x6

    .line 472
    invoke-virtual {v13, v3, v7}, LG4;->k(ILYi;)V

    .line 473
    .line 474
    .line 475
    const/4 v3, 0x7

    .line 476
    invoke-virtual {v13, v3, v8}, LG4;->k(ILYi;)V

    .line 477
    .line 478
    .line 479
    const/16 v3, 0xa

    .line 480
    .line 481
    invoke-virtual {v13, v3, v5}, LG4;->k(ILYi;)V

    .line 482
    .line 483
    .line 484
    const/16 v3, 0xc

    .line 485
    .line 486
    invoke-virtual {v13, v3, v9}, LG4;->k(ILYi;)V

    .line 487
    .line 488
    .line 489
    const/16 v3, 0xb

    .line 490
    .line 491
    invoke-virtual {v13, v3, v12}, LG4;->k(ILYi;)V

    .line 492
    .line 493
    .line 494
    new-instance v3, LzF;

    .line 495
    .line 496
    iget-object v4, v1, LZh1;->Q:LwQ0;

    .line 497
    .line 498
    iget-object v5, v1, LZh1;->p:Le4;

    .line 499
    .line 500
    new-instance v7, LJh1;

    .line 501
    .line 502
    const/4 v8, 0x1

    .line 503
    invoke-direct {v7, v8, v1}, LJh1;-><init>(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v8, v1, LZh1;->R:LwQ0;

    .line 507
    .line 508
    move-object/from16 v28, v3

    .line 509
    .line 510
    move-object/from16 v29, v4

    .line 511
    .line 512
    move-object/from16 v30, v5

    .line 513
    .line 514
    move-object/from16 v31, v13

    .line 515
    .line 516
    move-object/from16 v32, v7

    .line 517
    .line 518
    move-object/from16 v33, v8

    .line 519
    .line 520
    invoke-direct/range {v28 .. v33}, LzF;-><init>(LwQ0;Le4;LG4;LJh1;LwQ0;)V

    .line 521
    .line 522
    .line 523
    iput-object v3, v1, LZh1;->L:LzF;

    .line 524
    .line 525
    new-array v3, v2, [LFp;

    .line 526
    .line 527
    iget-object v4, v1, LZh1;->M:Lej0;

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    aput-object v4, v3, v5

    .line 531
    .line 532
    const/4 v4, 0x1

    .line 533
    aput-object v13, v3, v4

    .line 534
    .line 535
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iput-object v3, v1, LZh1;->K:Ljava/util/List;

    .line 540
    .line 541
    new-instance v3, LLh1;

    .line 542
    .line 543
    invoke-direct {v3, v1}, LLh1;-><init>(LZh1;)V

    .line 544
    .line 545
    .line 546
    new-instance v44, LLR0;

    .line 547
    .line 548
    iget-object v8, v1, LZh1;->l:LG9;

    .line 549
    .line 550
    iget-object v9, v1, LZh1;->p:Le4;

    .line 551
    .line 552
    new-instance v10, Lyp1;

    .line 553
    .line 554
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    new-instance v11, LMh1;

    .line 558
    .line 559
    invoke-direct {v11, v1}, LMh1;-><init>(LZh1;)V

    .line 560
    .line 561
    .line 562
    new-instance v12, LKh1;

    .line 563
    .line 564
    const/4 v4, 0x1

    .line 565
    invoke-direct {v12, v4, v1}, LKh1;-><init>(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v13, LKh1;

    .line 569
    .line 570
    invoke-direct {v13, v2, v1}, LKh1;-><init>(ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v7, v44

    .line 574
    .line 575
    move-object v14, v3

    .line 576
    invoke-direct/range {v7 .. v14}, LLR0;-><init>(Landroid/content/Context;LvB1;Lyp1;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;LNf0;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, LDT1;

    .line 580
    .line 581
    iget-object v4, v1, LZh1;->l:LG9;

    .line 582
    .line 583
    iget-object v7, v1, LZh1;->X:LVo;

    .line 584
    .line 585
    iget-object v8, v1, LZh1;->t0:LIa0;

    .line 586
    .line 587
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    move-object v10, v0

    .line 592
    check-cast v10, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 593
    .line 594
    iget-object v12, v1, LZh1;->A:LSU1;

    .line 595
    .line 596
    iget-object v0, v1, LZh1;->k:LHI1;

    .line 597
    .line 598
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v13, v0

    .line 601
    check-cast v13, LGI1;

    .line 602
    .line 603
    iget-object v14, v1, LZh1;->q:LwQ0;

    .line 604
    .line 605
    iget-object v15, v1, LZh1;->M:Lej0;

    .line 606
    .line 607
    iget-object v0, v1, LZh1;->K:Ljava/util/List;

    .line 608
    .line 609
    iget-object v11, v1, LZh1;->p:Le4;

    .line 610
    .line 611
    iget-object v9, v1, LZh1;->I:Luk1;

    .line 612
    .line 613
    iget-object v5, v1, LZh1;->N:LAS1;

    .line 614
    .line 615
    move-object/from16 v48, v3

    .line 616
    .line 617
    iget-object v3, v1, LZh1;->r:LW50;

    .line 618
    .line 619
    move-object/from16 v21, v3

    .line 620
    .line 621
    iget-object v3, v1, LZh1;->Q:LwQ0;

    .line 622
    .line 623
    move-object/from16 v23, v3

    .line 624
    .line 625
    iget-object v3, v1, LZh1;->R:LwQ0;

    .line 626
    .line 627
    move-object/from16 v25, v3

    .line 628
    .line 629
    iget-object v3, v1, LZh1;->v:LNS0;

    .line 630
    .line 631
    move-object/from16 v26, v3

    .line 632
    .line 633
    instance-of v3, v1, LWM1;

    .line 634
    .line 635
    move/from16 v27, v3

    .line 636
    .line 637
    iget-object v3, v1, LZh1;->Z:LwQ0;

    .line 638
    .line 639
    move-object/from16 v28, v3

    .line 640
    .line 641
    iget-object v3, v1, LZh1;->a0:LNS0;

    .line 642
    .line 643
    move-object/from16 v29, v3

    .line 644
    .line 645
    iget-object v3, v1, LZh1;->O:LyQ0;

    .line 646
    .line 647
    move-object/from16 v30, v3

    .line 648
    .line 649
    iget-object v3, v1, LZh1;->h0:LOS0;

    .line 650
    .line 651
    move-object/from16 v31, v3

    .line 652
    .line 653
    iget-object v3, v1, LZh1;->o:Lp4;

    .line 654
    .line 655
    move-object/from16 v32, v3

    .line 656
    .line 657
    iget-object v3, v1, LZh1;->y0:LvB1;

    .line 658
    .line 659
    move-object/from16 v33, v3

    .line 660
    .line 661
    iget-object v3, v1, LZh1;->o0:LwQ0;

    .line 662
    .line 663
    move-object/from16 v34, v3

    .line 664
    .line 665
    iget-object v3, v1, LZh1;->v0:LWy1;

    .line 666
    .line 667
    move-object/from16 v35, v3

    .line 668
    .line 669
    iget-object v3, v1, LZh1;->A0:LGb;

    .line 670
    .line 671
    move-object/from16 v36, v3

    .line 672
    .line 673
    iget-object v3, v1, LZh1;->m0:LK3;

    .line 674
    .line 675
    move-object/from16 v37, v3

    .line 676
    .line 677
    iget-object v3, v1, LZh1;->i0:LvB1;

    .line 678
    .line 679
    move-object/from16 v38, v3

    .line 680
    .line 681
    iget-object v3, v1, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 682
    .line 683
    move-object/from16 v39, v3

    .line 684
    .line 685
    iget-object v3, v1, LZh1;->z0:LvB1;

    .line 686
    .line 687
    move-object/from16 v16, v5

    .line 688
    .line 689
    iget-object v5, v1, LZh1;->B0:LvB1;

    .line 690
    .line 691
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    move-object/from16 v40, v5

    .line 696
    .line 697
    check-cast v40, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 698
    .line 699
    iget-object v5, v1, LZh1;->s0:LvB1;

    .line 700
    .line 701
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    move-object/from16 v41, v5

    .line 706
    .line 707
    check-cast v41, LrE1;

    .line 708
    .line 709
    iget-object v5, v1, LZh1;->w0:LvB1;

    .line 710
    .line 711
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    move-object/from16 v42, v5

    .line 716
    .line 717
    check-cast v42, Luv1;

    .line 718
    .line 719
    iget-object v5, v1, LZh1;->P:LyQ0;

    .line 720
    .line 721
    move-object/from16 v43, v3

    .line 722
    .line 723
    iget-object v3, v1, LZh1;->D0:LNS0;

    .line 724
    .line 725
    move-object/from16 v45, v3

    .line 726
    .line 727
    iget-object v3, v1, LZh1;->G0:LvB1;

    .line 728
    .line 729
    move-object/from16 v46, v3

    .line 730
    .line 731
    iget-boolean v3, v1, LZh1;->E0:Z

    .line 732
    .line 733
    move/from16 v47, v3

    .line 734
    .line 735
    iget-object v3, v1, LZh1;->H0:LRh;

    .line 736
    .line 737
    move-object/from16 v50, v5

    .line 738
    .line 739
    move-object/from16 v19, v16

    .line 740
    .line 741
    move-object v5, v2

    .line 742
    move-object/from16 v51, v6

    .line 743
    .line 744
    move-object v6, v4

    .line 745
    move-object v4, v9

    .line 746
    move-object/from16 v9, v22

    .line 747
    .line 748
    move-object/from16 v17, v11

    .line 749
    .line 750
    move-object/from16 v11, v20

    .line 751
    .line 752
    move-object/from16 v16, v0

    .line 753
    .line 754
    move-object/from16 v18, v4

    .line 755
    .line 756
    move-object/from16 v20, v21

    .line 757
    .line 758
    move-object/from16 v21, v23

    .line 759
    .line 760
    move-object/from16 v22, v25

    .line 761
    .line 762
    move-object/from16 v23, v26

    .line 763
    .line 764
    move/from16 v25, v27

    .line 765
    .line 766
    move-object/from16 v26, v28

    .line 767
    .line 768
    move-object/from16 v27, v29

    .line 769
    .line 770
    move-object/from16 v28, v30

    .line 771
    .line 772
    move-object/from16 v29, v31

    .line 773
    .line 774
    move-object/from16 v30, v32

    .line 775
    .line 776
    move-object/from16 v31, v33

    .line 777
    .line 778
    move-object/from16 v32, v34

    .line 779
    .line 780
    move-object/from16 v33, v35

    .line 781
    .line 782
    move-object/from16 v34, v36

    .line 783
    .line 784
    move-object/from16 v35, v37

    .line 785
    .line 786
    move-object/from16 v36, v38

    .line 787
    .line 788
    move-object/from16 v37, v39

    .line 789
    .line 790
    move-object/from16 v38, v43

    .line 791
    .line 792
    move-object/from16 v39, v40

    .line 793
    .line 794
    move-object/from16 v40, v41

    .line 795
    .line 796
    move-object/from16 v41, v42

    .line 797
    .line 798
    move-object/from16 v42, v50

    .line 799
    .line 800
    move-object/from16 v43, v45

    .line 801
    .line 802
    move-object/from16 v45, v46

    .line 803
    .line 804
    move/from16 v46, v47

    .line 805
    .line 806
    move-object/from16 v47, v3

    .line 807
    .line 808
    invoke-direct/range {v5 .. v48}, LDT1;-><init>(LG9;LVo;LIa0;Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LIh1;LSU1;LGI1;LwQ0;Lej0;Ljava/util/List;Le4;Luk1;LAS1;LW50;LwQ0;LwQ0;LNS0;LOS0;ZLwQ0;LNS0;LyQ0;LOS0;Lp4;LvB1;LwQ0;LWy1;LGb;LK3;LvB1;Lorg/chromium/components/browser_ui/bottomsheet/k;LvB1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LrE1;Luv1;LyQ0;LNS0;LLR0;LvB1;ZLRh;LLh1;)V

    .line 809
    .line 810
    .line 811
    iput-object v2, v1, LZh1;->C:LDT1;

    .line 812
    .line 813
    iget-object v0, v1, LZh1;->q0:Ljava/util/function/BooleanSupplier;

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_1

    .line 820
    .line 821
    iget-object v0, v1, LZh1;->C:LDT1;

    .line 822
    .line 823
    iget-object v0, v0, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 824
    .line 825
    iget-object v2, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->d:LnF0;

    .line 826
    .line 827
    iget-object v3, v2, LnF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 828
    .line 829
    if-eqz v3, :cond_0

    .line 830
    .line 831
    invoke-static {v3}, LAZ1;->j(Landroid/view/View;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, LnF0;->a()V

    .line 835
    .line 836
    .line 837
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 838
    .line 839
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/c;->r()V

    .line 840
    .line 841
    .line 842
    :cond_1
    iget-object v0, v1, LZh1;->C:LDT1;

    .line 843
    .line 844
    iget-object v0, v0, LDT1;->J:Lmx0;

    .line 845
    .line 846
    invoke-interface {v0}, Lmx0;->k()LA62;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_2

    .line 851
    .line 852
    new-instance v2, LNh1;

    .line 853
    .line 854
    move-object/from16 v3, v51

    .line 855
    .line 856
    invoke-direct {v2, v3}, LNh1;-><init>(LC62;)V

    .line 857
    .line 858
    .line 859
    iput-object v2, v1, LZh1;->j0:LNh1;

    .line 860
    .line 861
    iget-object v0, v0, LA62;->d:LBQ0;

    .line 862
    .line 863
    invoke-virtual {v0, v2}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    goto :goto_0

    .line 867
    :catchall_0
    move-exception v0

    .line 868
    goto :goto_1

    .line 869
    :cond_2
    :goto_0
    iget-object v0, v1, LZh1;->M0:LOS0;

    .line 870
    .line 871
    iget-object v2, v1, LZh1;->C:LDT1;

    .line 872
    .line 873
    invoke-virtual {v0, v2}, LOS0;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 874
    .line 875
    .line 876
    if-eqz v49, :cond_3

    .line 877
    .line 878
    invoke-virtual/range {v49 .. v49}, Lorg/chromium/base/TraceEvent;->close()V

    .line 879
    .line 880
    .line 881
    :cond_3
    return-void

    .line 882
    :catchall_1
    move-exception v0

    .line 883
    move-object/from16 v49, v3

    .line 884
    .line 885
    :goto_1
    if-eqz v49, :cond_4

    .line 886
    .line 887
    :try_start_3
    invoke-virtual/range {v49 .. v49}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 888
    .line 889
    .line 890
    :catchall_2
    :cond_4
    throw v0
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, LZh1;->V:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public n(LMt0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZh1;->t:LXT0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LZh1;->u:LXh1;

    .line 6
    .line 7
    iget-object v0, v0, LXT0;->b:LBQ0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, LMt0;->E:LXT0;

    .line 13
    .line 14
    iput-object p1, p0, LZh1;->t:LXT0;

    .line 15
    .line 16
    iget-object v0, p0, LZh1;->u:LXh1;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LXh1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LXh1;-><init>(LZh1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LZh1;->u:LXh1;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LZh1;->u:LXh1;

    .line 28
    .line 29
    iget-object p1, p1, LXT0;->b:LBQ0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LZh1;->V:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LeG;->M()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iget-object v0, p0, LZh1;->r:LW50;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LW50;->a:Lorg/chromium/chrome/browser/findinpage/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LZh1;->l:LG9;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public o(LTt0;)V
    .locals 1

    .line 1
    iput-object p1, p0, LZh1;->w:LTt0;

    .line 2
    .line 3
    new-instance v0, LYh1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LYh1;-><init>(LZh1;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LZh1;->x:LYh1;

    .line 9
    .line 10
    check-cast p1, LMt0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LMt0;->g(LSt0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 12

    .line 1
    iget-object v0, p0, LZh1;->W:LHq;

    .line 2
    .line 3
    invoke-virtual {v0}, LHq;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZh1;->n:LOF0;

    .line 7
    .line 8
    check-cast v0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->W0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LZh1;->k:LHI1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw02;->destroy()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LZh1;->m0:LK3;

    .line 21
    .line 22
    check-cast v0, LL3;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LL3;->c(LNu0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LZh1;->c0:LBH0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LBH0;->k:LVH0;

    .line 33
    .line 34
    iget-object v2, v0, LVH0;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LUH0;

    .line 55
    .line 56
    const/4 v5, 0x7

    .line 57
    invoke-virtual {v0, v5, v4}, LVH0;->a(ILUH0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LZh1;->c0:LBH0;

    .line 65
    .line 66
    sget-object v2, LCH0;->a:Lv02;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lv02;->b(Ls02;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LZh1;->c0:LBH0;

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, LZh1;->f0:Luw;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-boolean v2, v0, Luw;->w:Z

    .line 79
    .line 80
    iget-object v3, v0, Luw;->s:LK3;

    .line 81
    .line 82
    iget-object v4, v0, Luw;->z:Lsw;

    .line 83
    .line 84
    check-cast v3, LL3;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, LL3;->c(LNu0;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Luw;->s:LK3;

    .line 90
    .line 91
    iget-object v3, v0, Luw;->t:LHq;

    .line 92
    .line 93
    invoke-virtual {v3}, LHq;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Luw;->m:LVo;

    .line 97
    .line 98
    iget-object v4, v0, Luw;->o:Ltw;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, LVo;->e(LZo;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Luw;->g(LTt0;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Luw;->r:LNI0;

    .line 107
    .line 108
    iget-object v4, v0, Luw;->y:Lrw;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget-object v3, v3, LNI0;->h:LBQ0;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    iput-object v1, v0, Luw;->r:LNI0;

    .line 118
    .line 119
    iput-object v1, v0, Luw;->q:Le4;

    .line 120
    .line 121
    iput-object v1, v0, Luw;->k:LJz0;

    .line 122
    .line 123
    iput-object v1, v0, Luw;->l:LxH0;

    .line 124
    .line 125
    iget v3, v0, Luw;->n:I

    .line 126
    .line 127
    const/4 v4, -0x1

    .line 128
    if-eq v3, v4, :cond_3

    .line 129
    .line 130
    iget-object v5, v0, Luw;->m:LVo;

    .line 131
    .line 132
    iget-object v5, v5, LVo;->l:Lqp;

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Lqp;->p(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iput v4, v0, Luw;->n:I

    .line 138
    .line 139
    iput-object v1, v0, Luw;->m:LVo;

    .line 140
    .line 141
    iput v4, v0, Luw;->u:I

    .line 142
    .line 143
    iget-object v3, v0, Luw;->v:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Luw;->v:Landroid/os/Handler;

    .line 149
    .line 150
    iput-object v1, p0, LZh1;->f0:Luw;

    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, LZh1;->d0:LxH0;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v3, p0, LZh1;->e0:LWh1;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget-object v0, v0, LxH0;->m:LBQ0;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v0, p0, LZh1;->d0:LxH0;

    .line 166
    .line 167
    iget-object v3, v0, LxH0;->l:LVo;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, LVo;->e(LZo;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, LxH0;->k:Lorg/chromium/components/messages/MessageContainer;

    .line 173
    .line 174
    iput-object v1, v0, LxH0;->l:LVo;

    .line 175
    .line 176
    iget-object v0, v0, LxH0;->m:LBQ0;

    .line 177
    .line 178
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, LZh1;->d0:LxH0;

    .line 182
    .line 183
    :cond_6
    iget-object v0, p0, LZh1;->t:LXT0;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v3, p0, LZh1;->u:LXh1;

    .line 188
    .line 189
    iget-object v0, v0, LXT0;->b:LBQ0;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v0, p0, LZh1;->w:LTt0;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-object v3, p0, LZh1;->x:LYh1;

    .line 199
    .line 200
    check-cast v0, LMt0;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, LMt0;->I(LSt0;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, LZh1;->w:LTt0;

    .line 206
    .line 207
    :cond_8
    iget-object v0, p0, LZh1;->C:LDT1;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    if-eqz v0, :cond_48

    .line 211
    .line 212
    iget-object v4, p0, LZh1;->j0:LNh1;

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    iget-object v0, v0, LDT1;->J:Lmx0;

    .line 217
    .line 218
    invoke-interface {v0}, Lmx0;->k()LA62;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v0, p0, LZh1;->C:LDT1;

    .line 225
    .line 226
    iget-object v0, v0, LDT1;->J:Lmx0;

    .line 227
    .line 228
    invoke-interface {v0}, Lmx0;->k()LA62;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v4, p0, LZh1;->j0:LNh1;

    .line 233
    .line 234
    iget-object v0, v0, LA62;->d:LBQ0;

    .line 235
    .line 236
    invoke-virtual {v0, v4}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object v0, p0, LZh1;->C:LDT1;

    .line 240
    .line 241
    iput-boolean v2, v0, LDT1;->M0:Z

    .line 242
    .line 243
    iget-object v4, v0, LDT1;->J:Lmx0;

    .line 244
    .line 245
    invoke-interface {v4}, Lmx0;->o()LSR0;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v5, v0, LDT1;->k0:LWy1;

    .line 250
    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    check-cast v4, Lorg/chromium/chrome/browser/omnibox/f;

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lorg/chromium/chrome/browser/omnibox/f;->F(Ly12;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5}, Lorg/chromium/chrome/browser/omnibox/f;->F(Ly12;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v0, LDT1;->d0:Ltx0;

    .line 262
    .line 263
    invoke-virtual {v4, v6}, Lorg/chromium/chrome/browser/omnibox/f;->F(Ly12;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-boolean v4, v0, LDT1;->x0:Z

    .line 267
    .line 268
    iget-object v6, v0, LDT1;->N:LAT1;

    .line 269
    .line 270
    if-eqz v4, :cond_b

    .line 271
    .line 272
    iget-object v4, v0, LDT1;->K:LW50;

    .line 273
    .line 274
    iget-object v4, v4, LW50;->f:LBQ0;

    .line 275
    .line 276
    invoke-virtual {v4, v6}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object v4, v0, LDT1;->B:LwQ0;

    .line 280
    .line 281
    if-eqz v4, :cond_c

    .line 282
    .line 283
    iput-object v1, v0, LDT1;->B:LwQ0;

    .line 284
    .line 285
    :cond_c
    iget-object v4, v0, LDT1;->z:LhI1;

    .line 286
    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    iget-object v7, v0, LDT1;->A:LvT1;

    .line 290
    .line 291
    check-cast v4, LjI1;

    .line 292
    .line 293
    invoke-virtual {v4, v7}, LjI1;->s(LoI1;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    iget-object v4, v0, LDT1;->F:LwQ0;

    .line 297
    .line 298
    if-eqz v4, :cond_f

    .line 299
    .line 300
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 305
    .line 306
    if-eqz v4, :cond_e

    .line 307
    .line 308
    iget-object v7, v0, LDT1;->M:LwT1;

    .line 309
    .line 310
    invoke-virtual {v4, v7}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->s(Lbn;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    iget-object v4, v0, LDT1;->F:LwQ0;

    .line 314
    .line 315
    iget-object v7, v0, LDT1;->G:LTS1;

    .line 316
    .line 317
    check-cast v4, LyQ0;

    .line 318
    .line 319
    invoke-virtual {v4, v7}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v0, LDT1;->F:LwQ0;

    .line 323
    .line 324
    :cond_f
    iget-object v4, v0, LDT1;->I:LrT1;

    .line 325
    .line 326
    if-eqz v4, :cond_10

    .line 327
    .line 328
    iget-object v7, v0, LDT1;->H:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 329
    .line 330
    invoke-virtual {v7, v4}, Lorg/chromium/components/search_engines/TemplateUrlService;->h(LfO1;)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v0, LDT1;->I:LrT1;

    .line 334
    .line 335
    :cond_10
    iget-object v4, v0, LDT1;->Q:LTt0;

    .line 336
    .line 337
    if-eqz v4, :cond_11

    .line 338
    .line 339
    iget-object v7, v0, LDT1;->R:LmT1;

    .line 340
    .line 341
    check-cast v4, LMt0;

    .line 342
    .line 343
    invoke-virtual {v4, v7}, LMt0;->I(LSt0;)V

    .line 344
    .line 345
    .line 346
    iput-object v1, v0, LDT1;->Q:LTt0;

    .line 347
    .line 348
    :cond_11
    iget-object v4, v0, LDT1;->S:LNS0;

    .line 349
    .line 350
    if-eqz v4, :cond_12

    .line 351
    .line 352
    iput-object v1, v0, LDT1;->S:LNS0;

    .line 353
    .line 354
    :cond_12
    iget-object v4, v0, LDT1;->L:LMt0;

    .line 355
    .line 356
    if-eqz v4, :cond_13

    .line 357
    .line 358
    iget-object v7, v0, LDT1;->I0:LnT1;

    .line 359
    .line 360
    iget-object v4, v4, LMt0;->E:LXT0;

    .line 361
    .line 362
    iget-object v4, v4, LXT0;->b:LBQ0;

    .line 363
    .line 364
    invoke-virtual {v4, v7}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iput-object v1, v0, LDT1;->L:LMt0;

    .line 368
    .line 369
    :cond_13
    invoke-static {}, LDg0;->d()LDg0;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v7, v0, LDT1;->j0:LaT1;

    .line 374
    .line 375
    iget-object v4, v4, LDg0;->b:LBQ0;

    .line 376
    .line 377
    invoke-virtual {v4, v7}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    iget-object v4, v0, LDT1;->y:LyQ0;

    .line 381
    .line 382
    iget-object v4, v4, LyQ0;->l:Ljava/lang/Object;

    .line 383
    .line 384
    if-eqz v4, :cond_1d

    .line 385
    .line 386
    check-cast v4, Lho;

    .line 387
    .line 388
    iget-object v7, v4, Lho;->l:LEF1;

    .line 389
    .line 390
    if-eqz v7, :cond_1b

    .line 391
    .line 392
    check-cast v7, LIF1;

    .line 393
    .line 394
    iget-object v8, v7, LIF1;->k:Landroid/app/Activity;

    .line 395
    .line 396
    if-nez v8, :cond_14

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_14
    iget-object v8, v7, LIF1;->E:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 400
    .line 401
    invoke-virtual {v8}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->onDestroy()V

    .line 402
    .line 403
    .line 404
    iget-object v8, v7, LIF1;->C:LKE1;

    .line 405
    .line 406
    if-eqz v8, :cond_15

    .line 407
    .line 408
    invoke-virtual {v8}, LKE1;->a()V

    .line 409
    .line 410
    .line 411
    :cond_15
    iget-object v8, v7, LIF1;->B:Lg91;

    .line 412
    .line 413
    invoke-virtual {v8}, Lg91;->b()V

    .line 414
    .line 415
    .line 416
    iget-object v8, v7, LIF1;->F:LTF1;

    .line 417
    .line 418
    iget-object v9, v8, LTF1;->o:LhI1;

    .line 419
    .line 420
    if-eqz v9, :cond_16

    .line 421
    .line 422
    check-cast v9, LjI1;

    .line 423
    .line 424
    iget-object v10, v9, LjI1;->c:LYH1;

    .line 425
    .line 426
    iget-object v11, v8, LTF1;->m:LNF1;

    .line 427
    .line 428
    invoke-virtual {v10, v11}, LYH1;->h(LcI1;)V

    .line 429
    .line 430
    .line 431
    iget-object v11, v8, LTF1;->u:LQF1;

    .line 432
    .line 433
    invoke-virtual {v9, v11}, LjI1;->s(LoI1;)V

    .line 434
    .line 435
    .line 436
    iget-object v9, v8, LTF1;->A:LRF1;

    .line 437
    .line 438
    if-eqz v9, :cond_16

    .line 439
    .line 440
    invoke-virtual {v10, v3}, LYH1;->g(Z)LXH1;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    check-cast v11, LAF1;

    .line 445
    .line 446
    invoke-virtual {v11, v9}, LAF1;->j0(LKY;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v2}, LYH1;->g(Z)LXH1;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LAF1;

    .line 454
    .line 455
    invoke-virtual {v2, v9}, LAF1;->j0(LKY;)V

    .line 456
    .line 457
    .line 458
    :cond_16
    iget-object v2, v8, LTF1;->B:LyI1;

    .line 459
    .line 460
    if-eqz v2, :cond_17

    .line 461
    .line 462
    invoke-virtual {v2}, LyI1;->destroy()V

    .line 463
    .line 464
    .line 465
    :cond_17
    iget-object v2, v8, LTF1;->z:LTt0;

    .line 466
    .line 467
    if-eqz v2, :cond_18

    .line 468
    .line 469
    iget-object v9, v8, LTF1;->y:LOF1;

    .line 470
    .line 471
    check-cast v2, LMt0;

    .line 472
    .line 473
    invoke-virtual {v2, v9}, LMt0;->I(LSt0;)V

    .line 474
    .line 475
    .line 476
    :cond_18
    iget-object v2, v8, LTF1;->x:LHq;

    .line 477
    .line 478
    if-eqz v2, :cond_19

    .line 479
    .line 480
    invoke-virtual {v2}, LHq;->a()V

    .line 481
    .line 482
    .line 483
    iput-object v1, v8, LTF1;->x:LHq;

    .line 484
    .line 485
    :cond_19
    iget-object v2, v8, LTF1;->C:LJF1;

    .line 486
    .line 487
    if-eqz v2, :cond_1a

    .line 488
    .line 489
    iget-object v9, v8, LTF1;->v:LwQ0;

    .line 490
    .line 491
    check-cast v9, LyQ0;

    .line 492
    .line 493
    invoke-virtual {v9, v2}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 494
    .line 495
    .line 496
    :cond_1a
    iget-object v2, v8, LTF1;->r:LNl0;

    .line 497
    .line 498
    iget-object v2, v2, LNl0;->a:LBQ0;

    .line 499
    .line 500
    iget-object v8, v8, LTF1;->t:LKF1;

    .line 501
    .line 502
    invoke-virtual {v2, v8}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    iget-object v2, v7, LIF1;->t:LK3;

    .line 506
    .line 507
    if-eqz v2, :cond_1b

    .line 508
    .line 509
    check-cast v2, LL3;

    .line 510
    .line 511
    invoke-virtual {v2, v7}, LL3;->c(LNu0;)V

    .line 512
    .line 513
    .line 514
    :cond_1b
    :goto_1
    iget-object v2, v4, Lho;->k:Ljo;

    .line 515
    .line 516
    iget-object v4, v2, Ljo;->o:LHq;

    .line 517
    .line 518
    invoke-virtual {v4}, LHq;->a()V

    .line 519
    .line 520
    .line 521
    iget-object v4, v2, Ljo;->m:LYo;

    .line 522
    .line 523
    check-cast v4, LVo;

    .line 524
    .line 525
    invoke-virtual {v4, v2}, LVo;->e(LZo;)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v2, Ljo;->q:Lorg/chromium/ui/base/WindowAndroid;

    .line 529
    .line 530
    invoke-virtual {v4}, Lorg/chromium/ui/base/WindowAndroid;->l()Lts0;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v4, v2}, Lts0;->h(Lss0;)V

    .line 535
    .line 536
    .line 537
    iget-object v4, v2, Ljo;->v:LTt0;

    .line 538
    .line 539
    if-eqz v4, :cond_1c

    .line 540
    .line 541
    check-cast v4, LMt0;

    .line 542
    .line 543
    invoke-virtual {v4, v2}, LMt0;->I(LSt0;)V

    .line 544
    .line 545
    .line 546
    iput-object v1, v2, Ljo;->v:LTt0;

    .line 547
    .line 548
    :cond_1c
    iget-object v4, v2, Ljo;->n:LGI1;

    .line 549
    .line 550
    invoke-virtual {v4, v2}, LGI1;->e(LEI1;)V

    .line 551
    .line 552
    .line 553
    iput-object v1, v0, LDT1;->y:LyQ0;

    .line 554
    .line 555
    :cond_1d
    iget-object v2, v0, LDT1;->J:Lmx0;

    .line 556
    .line 557
    if-eqz v2, :cond_1e

    .line 558
    .line 559
    invoke-interface {v2}, Lmx0;->destroy()V

    .line 560
    .line 561
    .line 562
    iput-object v1, v0, LDT1;->J:Lmx0;

    .line 563
    .line 564
    :cond_1e
    iget-object v2, v0, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 565
    .line 566
    iget-object v4, v2, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 567
    .line 568
    iget-object v4, v4, Lorg/chromium/chrome/browser/toolbar/top/c;->m:LBQ0;

    .line 569
    .line 570
    invoke-virtual {v4, v5}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    iget-object v4, v2, Lorg/chromium/chrome/browser/toolbar/top/d;->i:LIU1;

    .line 574
    .line 575
    if-eqz v4, :cond_1f

    .line 576
    .line 577
    iget-object v5, v4, LIU1;->m:LHB;

    .line 578
    .line 579
    iget-object v7, v5, LHB;->e:LFB;

    .line 580
    .line 581
    iget-object v8, v5, LHB;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 582
    .line 583
    invoke-virtual {v8, v7}, Li91;->d(Lh91;)V

    .line 584
    .line 585
    .line 586
    iget-object v7, v5, LHB;->f:LEB;

    .line 587
    .line 588
    iget-object v5, v5, LHB;->d:LGB;

    .line 589
    .line 590
    invoke-virtual {v5, v7}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 591
    .line 592
    .line 593
    iget-object v5, v4, LIU1;->n:LNU1;

    .line 594
    .line 595
    iget-object v7, v5, LNU1;->e:LsJ;

    .line 596
    .line 597
    invoke-virtual {v7}, LsJ;->a()V

    .line 598
    .line 599
    .line 600
    iget-object v7, v5, LNU1;->b:LTt0;

    .line 601
    .line 602
    check-cast v7, LMt0;

    .line 603
    .line 604
    iget-object v8, v5, LNU1;->c:LKU1;

    .line 605
    .line 606
    invoke-virtual {v7, v8}, LMt0;->I(LSt0;)V

    .line 607
    .line 608
    .line 609
    iget-object v7, v5, LNU1;->f:Lap;

    .line 610
    .line 611
    check-cast v7, LVo;

    .line 612
    .line 613
    iget-object v5, v5, LNU1;->g:LMU1;

    .line 614
    .line 615
    invoke-virtual {v7, v5}, LVo;->e(LZo;)V

    .line 616
    .line 617
    .line 618
    iget-object v4, v4, LIU1;->l:LPU1;

    .line 619
    .line 620
    invoke-virtual {v4}, LPU1;->c()V

    .line 621
    .line 622
    .line 623
    iput-object v1, v2, Lorg/chromium/chrome/browser/toolbar/top/d;->i:LIU1;

    .line 624
    .line 625
    :cond_1f
    iget-object v4, v2, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 626
    .line 627
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/toolbar/top/c;->destroy()V

    .line 628
    .line 629
    .line 630
    iget-object v4, v2, Lorg/chromium/chrome/browser/toolbar/top/d;->b:LOL1;

    .line 631
    .line 632
    if-eqz v4, :cond_29

    .line 633
    .line 634
    iget-object v5, v4, LOL1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

    .line 635
    .line 636
    if-eqz v5, :cond_27

    .line 637
    .line 638
    iget-object v7, v5, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->o:LNl0;

    .line 639
    .line 640
    if-eqz v7, :cond_20

    .line 641
    .line 642
    iget-object v7, v7, LNl0;->a:LBQ0;

    .line 643
    .line 644
    invoke-virtual {v7, v5}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    iput-object v1, v5, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->o:LNl0;

    .line 648
    .line 649
    :cond_20
    iget-object v7, v5, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->s:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 650
    .line 651
    if-eqz v7, :cond_22

    .line 652
    .line 653
    iget-object v8, v7, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->q:LNl0;

    .line 654
    .line 655
    if-eqz v8, :cond_21

    .line 656
    .line 657
    iget-object v8, v8, LNl0;->a:LBQ0;

    .line 658
    .line 659
    invoke-virtual {v8, v7}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    iput-object v1, v7, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->q:LNl0;

    .line 663
    .line 664
    :cond_21
    iput-object v1, v5, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->s:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 665
    .line 666
    :cond_22
    iget-object v7, v5, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->q:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 667
    .line 668
    if-eqz v7, :cond_25

    .line 669
    .line 670
    iget-object v8, v7, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->l0:LhI1;

    .line 671
    .line 672
    if-eqz v8, :cond_23

    .line 673
    .line 674
    iget-object v9, v7, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->n0:Lcm0;

    .line 675
    .line 676
    check-cast v8, LjI1;

    .line 677
    .line 678
    invoke-virtual {v8, v9}, LjI1;->s(LoI1;)V

    .line 679
    .line 680
    .line 681
    :cond_23
    iget-object v8, v7, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->m0:LpE1;

    .line 682
    .line 683
    if-eqz v8, :cond_24

    .line 684
    .line 685
    iget-object v8, v8, LpE1;->a:LBQ0;

    .line 686
    .line 687
    invoke-virtual {v8, v7}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    :cond_24
    iput-object v1, v5, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->q:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 691
    .line 692
    :cond_25
    iget-object v7, v5, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->z:LCS1;

    .line 693
    .line 694
    if-eqz v7, :cond_26

    .line 695
    .line 696
    iput-object v1, v5, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->z:LCS1;

    .line 697
    .line 698
    :cond_26
    iput-object v1, v4, LOL1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

    .line 699
    .line 700
    :cond_27
    iget-object v5, v4, LOL1;->e:LhI1;

    .line 701
    .line 702
    if-eqz v5, :cond_28

    .line 703
    .line 704
    iget-object v7, v4, LOL1;->k:LNL1;

    .line 705
    .line 706
    if-eqz v7, :cond_28

    .line 707
    .line 708
    check-cast v5, LjI1;

    .line 709
    .line 710
    iget-object v5, v5, LjI1;->g:LBQ0;

    .line 711
    .line 712
    invoke-virtual {v5, v7}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :cond_28
    iget-object v5, v4, LOL1;->g:LnF0;

    .line 716
    .line 717
    if-eqz v5, :cond_2a

    .line 718
    .line 719
    invoke-virtual {v5}, LnF0;->a()V

    .line 720
    .line 721
    .line 722
    iput-object v1, v4, LOL1;->g:LnF0;

    .line 723
    .line 724
    goto :goto_2

    .line 725
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    :cond_2a
    :goto_2
    iget-object v4, v2, Lorg/chromium/chrome/browser/toolbar/top/d;->c:LZS0;

    .line 729
    .line 730
    if-eqz v4, :cond_2c

    .line 731
    .line 732
    iget-object v4, v4, LZS0;->b:Ljava/util/HashMap;

    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-eqz v7, :cond_2b

    .line 747
    .line 748
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    check-cast v7, Ljava/util/Map$Entry;

    .line 753
    .line 754
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    check-cast v8, LFp;

    .line 759
    .line 760
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    check-cast v7, LEp;

    .line 765
    .line 766
    invoke-interface {v8, v7}, LFp;->a(LEp;)V

    .line 767
    .line 768
    .line 769
    goto :goto_3

    .line 770
    :cond_2b
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 771
    .line 772
    .line 773
    iput-object v1, v2, Lorg/chromium/chrome/browser/toolbar/top/d;->c:LZS0;

    .line 774
    .line 775
    :cond_2c
    iget-object v4, v2, Lorg/chromium/chrome/browser/toolbar/top/d;->e:LwQ0;

    .line 776
    .line 777
    if-eqz v4, :cond_2d

    .line 778
    .line 779
    iput-object v1, v2, Lorg/chromium/chrome/browser/toolbar/top/d;->e:LwQ0;

    .line 780
    .line 781
    :cond_2d
    iget-object v4, v2, Lorg/chromium/chrome/browser/toolbar/top/d;->f:LwQ0;

    .line 782
    .line 783
    if-eqz v4, :cond_2e

    .line 784
    .line 785
    iput-object v1, v2, Lorg/chromium/chrome/browser/toolbar/top/d;->f:LwQ0;

    .line 786
    .line 787
    :cond_2e
    iget-object v4, v2, Lorg/chromium/chrome/browser/toolbar/top/d;->g:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 788
    .line 789
    if-eqz v4, :cond_2f

    .line 790
    .line 791
    iput-object v1, v2, Lorg/chromium/chrome/browser/toolbar/top/d;->g:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 792
    .line 793
    :cond_2f
    iget-object v2, v0, LDT1;->k:LNl0;

    .line 794
    .line 795
    iget-object v4, v2, LNl0;->c:LhI1;

    .line 796
    .line 797
    if-eqz v4, :cond_30

    .line 798
    .line 799
    iget-object v5, v2, LNl0;->b:LLl0;

    .line 800
    .line 801
    check-cast v4, LjI1;

    .line 802
    .line 803
    invoke-virtual {v4, v5}, LjI1;->s(LoI1;)V

    .line 804
    .line 805
    .line 806
    iput-object v1, v2, LNl0;->c:LhI1;

    .line 807
    .line 808
    :cond_30
    iget-object v2, v2, LNl0;->a:LBQ0;

    .line 809
    .line 810
    invoke-virtual {v2}, LBQ0;->clear()V

    .line 811
    .line 812
    .line 813
    iget-object v2, v0, LDT1;->l:LpE1;

    .line 814
    .line 815
    iget-object v4, v2, LpE1;->d:LnE1;

    .line 816
    .line 817
    if-eqz v4, :cond_31

    .line 818
    .line 819
    iget-object v5, v2, LpE1;->b:LhI1;

    .line 820
    .line 821
    check-cast v5, LjI1;

    .line 822
    .line 823
    iget-object v5, v5, LjI1;->c:LYH1;

    .line 824
    .line 825
    invoke-virtual {v5, v4}, LYH1;->h(LcI1;)V

    .line 826
    .line 827
    .line 828
    :cond_31
    iget-object v4, v2, LpE1;->b:LhI1;

    .line 829
    .line 830
    if-eqz v4, :cond_32

    .line 831
    .line 832
    iget-object v5, v2, LpE1;->c:LmE1;

    .line 833
    .line 834
    check-cast v4, LjI1;

    .line 835
    .line 836
    invoke-virtual {v4, v5}, LjI1;->s(LoI1;)V

    .line 837
    .line 838
    .line 839
    iput-object v1, v2, LpE1;->b:LhI1;

    .line 840
    .line 841
    :cond_32
    iget-object v2, v2, LpE1;->a:LBQ0;

    .line 842
    .line 843
    invoke-virtual {v2}, LBQ0;->clear()V

    .line 844
    .line 845
    .line 846
    iget-object v2, v0, LDT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 847
    .line 848
    iget-object v4, v2, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g:LYu;

    .line 849
    .line 850
    if-eqz v4, :cond_33

    .line 851
    .line 852
    invoke-virtual {v4}, LYu;->a()V

    .line 853
    .line 854
    .line 855
    iput-object v1, v2, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g:LYu;

    .line 856
    .line 857
    :cond_33
    iget-wide v4, v2, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->s:J

    .line 858
    .line 859
    const-wide/16 v7, 0x0

    .line 860
    .line 861
    cmp-long v9, v4, v7

    .line 862
    .line 863
    if-nez v9, :cond_34

    .line 864
    .line 865
    goto :goto_4

    .line 866
    :cond_34
    invoke-static {v4, v5, v2}, LJ/N;->MltVHpYK(JLjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iput-wide v7, v2, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->s:J

    .line 870
    .line 871
    :goto_4
    iget-object v2, v0, LDT1;->W:Landroid/os/Handler;

    .line 872
    .line 873
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v0, LDT1;->b0:LYo;

    .line 877
    .line 878
    check-cast v2, LVo;

    .line 879
    .line 880
    iget-object v4, v0, LDT1;->r:LyT1;

    .line 881
    .line 882
    invoke-virtual {v2, v4}, LVo;->e(LZo;)V

    .line 883
    .line 884
    .line 885
    iget-object v2, v0, LDT1;->c0:LIa0;

    .line 886
    .line 887
    check-cast v2, LGa0;

    .line 888
    .line 889
    iget-object v4, v0, LDT1;->s:LzT1;

    .line 890
    .line 891
    invoke-virtual {v2, v4}, LGa0;->i(LHa0;)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v0, LDT1;->m:LSU1;

    .line 895
    .line 896
    if-eqz v2, :cond_35

    .line 897
    .line 898
    iget-object v2, v2, LGP1;->n:LBQ0;

    .line 899
    .line 900
    invoke-virtual {v2, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    :cond_35
    iget-object v2, v0, LDT1;->n:Lfc;

    .line 904
    .line 905
    if-eqz v2, :cond_36

    .line 906
    .line 907
    iget-object v2, v2, LGP1;->o:LBQ0;

    .line 908
    .line 909
    invoke-virtual {v2, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    iget-object v2, v0, LDT1;->n:Lfc;

    .line 913
    .line 914
    invoke-virtual {v2}, Lfc;->d()V

    .line 915
    .line 916
    .line 917
    iput-object v1, v0, LDT1;->n:Lfc;

    .line 918
    .line 919
    :cond_36
    iget-object v2, v0, LDT1;->C:LuT1;

    .line 920
    .line 921
    if-eqz v2, :cond_37

    .line 922
    .line 923
    invoke-virtual {v2}, Ld4;->destroy()V

    .line 924
    .line 925
    .line 926
    iput-object v1, v0, LDT1;->C:LuT1;

    .line 927
    .line 928
    :cond_37
    iget-object v2, v0, LDT1;->f0:LPw0;

    .line 929
    .line 930
    if-eqz v2, :cond_38

    .line 931
    .line 932
    iget-object v2, v2, LPw0;->a:LSw0;

    .line 933
    .line 934
    iget-object v2, v2, LSw0;->b:LsJ;

    .line 935
    .line 936
    invoke-virtual {v2}, LsJ;->a()V

    .line 937
    .line 938
    .line 939
    :cond_38
    iget-object v2, v0, LDT1;->K:LW50;

    .line 940
    .line 941
    if-eqz v2, :cond_39

    .line 942
    .line 943
    iget-object v2, v2, LW50;->f:LBQ0;

    .line 944
    .line 945
    invoke-virtual {v2, v6}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    iput-object v1, v0, LDT1;->K:LW50;

    .line 949
    .line 950
    :cond_39
    iget-object v2, v0, LDT1;->h0:LnF0;

    .line 951
    .line 952
    if-eqz v2, :cond_3b

    .line 953
    .line 954
    iget-object v2, v0, LDT1;->y0:LjF0;

    .line 955
    .line 956
    if-eqz v2, :cond_3a

    .line 957
    .line 958
    invoke-static {}, LK02;->a()LK02;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    iget-object v4, v0, LDT1;->y0:LjF0;

    .line 963
    .line 964
    iget-object v2, v2, LK02;->a:LBQ0;

    .line 965
    .line 966
    invoke-virtual {v2, v4}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    iput-object v1, v0, LDT1;->y0:LjF0;

    .line 970
    .line 971
    :cond_3a
    iget-object v2, v0, LDT1;->h0:LnF0;

    .line 972
    .line 973
    invoke-virtual {v2}, LnF0;->a()V

    .line 974
    .line 975
    .line 976
    iput-object v1, v0, LDT1;->h0:LnF0;

    .line 977
    .line 978
    :cond_3b
    iget-object v2, v0, LDT1;->i0:LnF0;

    .line 979
    .line 980
    if-eqz v2, :cond_3c

    .line 981
    .line 982
    invoke-virtual {v2}, LnF0;->a()V

    .line 983
    .line 984
    .line 985
    iput-object v1, v0, LDT1;->i0:LnF0;

    .line 986
    .line 987
    :cond_3c
    iget-object v2, v0, LDT1;->r0:Lug0;

    .line 988
    .line 989
    if-eqz v2, :cond_3d

    .line 990
    .line 991
    iget-object v2, v2, Lug0;->f:LsJ;

    .line 992
    .line 993
    invoke-virtual {v2}, LsJ;->a()V

    .line 994
    .line 995
    .line 996
    iput-object v1, v0, LDT1;->r0:Lug0;

    .line 997
    .line 998
    :cond_3d
    iget-object v2, v0, LDT1;->s0:LbS1;

    .line 999
    .line 1000
    if-eqz v2, :cond_3f

    .line 1001
    .line 1002
    iget-object v4, v2, LbS1;->a:LHq;

    .line 1003
    .line 1004
    invoke-virtual {v4}, LHq;->a()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v4, v2, LbS1;->h:LsJ;

    .line 1008
    .line 1009
    invoke-virtual {v4}, LsJ;->a()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v4, v2, LbS1;->i:LTt0;

    .line 1013
    .line 1014
    if-eqz v4, :cond_3e

    .line 1015
    .line 1016
    iget-object v5, v2, LbS1;->j:LaS1;

    .line 1017
    .line 1018
    check-cast v4, LMt0;

    .line 1019
    .line 1020
    invoke-virtual {v4, v5}, LMt0;->I(LSt0;)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v1, v2, LbS1;->i:LTt0;

    .line 1024
    .line 1025
    iput-object v1, v2, LbS1;->j:LaS1;

    .line 1026
    .line 1027
    :cond_3e
    iput-object v1, v0, LDT1;->s0:LbS1;

    .line 1028
    .line 1029
    :cond_3f
    iget-object v2, v0, LDT1;->T:LHq;

    .line 1030
    .line 1031
    if-eqz v2, :cond_40

    .line 1032
    .line 1033
    invoke-virtual {v2}, LHq;->a()V

    .line 1034
    .line 1035
    .line 1036
    iput-object v1, v0, LDT1;->T:LHq;

    .line 1037
    .line 1038
    :cond_40
    iget-object v2, v0, LDT1;->E0:LGx1;

    .line 1039
    .line 1040
    if-eqz v2, :cond_43

    .line 1041
    .line 1042
    iget-object v4, v0, LDT1;->F0:LbT1;

    .line 1043
    .line 1044
    check-cast v2, LNx1;

    .line 1045
    .line 1046
    iget-object v2, v2, LNx1;->c:Lay1;

    .line 1047
    .line 1048
    iget-object v2, v2, Lay1;->q:LBQ0;

    .line 1049
    .line 1050
    invoke-virtual {v2, v4}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v0, LDT1;->E0:LGx1;

    .line 1054
    .line 1055
    iget-object v4, v0, LDT1;->G0:LcT1;

    .line 1056
    .line 1057
    check-cast v2, LNx1;

    .line 1058
    .line 1059
    iget-object v5, v2, LNx1;->v:LRN1;

    .line 1060
    .line 1061
    if-eqz v5, :cond_41

    .line 1062
    .line 1063
    iget-object v2, v5, LRN1;->b:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 1064
    .line 1065
    iget-object v2, v2, Lorg/chromium/chrome/features/tasks/TasksView;->K:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1066
    .line 1067
    if-eqz v2, :cond_42

    .line 1068
    .line 1069
    iget-object v2, v2, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    if-eqz v2, :cond_42

    .line 1072
    .line 1073
    if-eqz v4, :cond_42

    .line 1074
    .line 1075
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_5

    .line 1079
    :cond_41
    iget-object v2, v2, LNx1;->I:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 1080
    .line 1081
    if-eqz v2, :cond_42

    .line 1082
    .line 1083
    iget-object v2, v2, Lorg/chromium/chrome/features/tasks/TasksView;->K:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1084
    .line 1085
    if-eqz v2, :cond_42

    .line 1086
    .line 1087
    iget-object v2, v2, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 1088
    .line 1089
    if-eqz v2, :cond_42

    .line 1090
    .line 1091
    if-eqz v4, :cond_42

    .line 1092
    .line 1093
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    :cond_42
    :goto_5
    iput-object v1, v0, LDT1;->E0:LGx1;

    .line 1097
    .line 1098
    iput-object v1, v0, LDT1;->F0:LbT1;

    .line 1099
    .line 1100
    iput-object v1, v0, LDT1;->G0:LcT1;

    .line 1101
    .line 1102
    :cond_43
    iget-object v2, v0, LDT1;->q0:LGI1;

    .line 1103
    .line 1104
    invoke-virtual {v2, v0}, LGI1;->e(LEI1;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, v0, LDT1;->e0:LtT1;

    .line 1108
    .line 1109
    iget-object v4, v0, LDT1;->X:LG9;

    .line 1110
    .line 1111
    invoke-virtual {v4, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1112
    .line 1113
    .line 1114
    iput-object v1, v0, LDT1;->e0:LtT1;

    .line 1115
    .line 1116
    invoke-static {}, Lmu;->e()Lmu;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    iget-object v4, v2, Lz0;->c:LBQ0;

    .line 1121
    .line 1122
    if-nez v4, :cond_44

    .line 1123
    .line 1124
    new-instance v4, LBQ0;

    .line 1125
    .line 1126
    invoke-direct {v4}, LBQ0;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    iput-object v4, v2, Lz0;->c:LBQ0;

    .line 1130
    .line 1131
    :cond_44
    iget-object v2, v2, Lz0;->c:LBQ0;

    .line 1132
    .line 1133
    invoke-virtual {v2, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v0, LDT1;->q:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 1137
    .line 1138
    iget-object v2, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->o:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;

    .line 1139
    .line 1140
    iget-object v2, v2, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->l:LC52;

    .line 1141
    .line 1142
    check-cast v2, LHS1;

    .line 1143
    .line 1144
    iget-object v4, v2, LHS1;->y:LAD;

    .line 1145
    .line 1146
    if-eqz v4, :cond_45

    .line 1147
    .line 1148
    iget-object v4, v4, LAD;->m:Landroid/os/Handler;

    .line 1149
    .line 1150
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_45
    iget-object v4, v2, LHS1;->A:LwQ0;

    .line 1154
    .line 1155
    if-eqz v4, :cond_46

    .line 1156
    .line 1157
    iget-object v2, v2, LHS1;->v:LGS1;

    .line 1158
    .line 1159
    check-cast v4, LyQ0;

    .line 1160
    .line 1161
    invoke-virtual {v4, v2}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_46
    iget-object v0, v0, LDT1;->x:LBT1;

    .line 1165
    .line 1166
    iget-object v2, v0, LBT1;->n:Lcp;

    .line 1167
    .line 1168
    if-eqz v2, :cond_47

    .line 1169
    .line 1170
    invoke-virtual {v2, v0}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 1171
    .line 1172
    .line 1173
    iput-object v1, v0, LBT1;->n:Lcp;

    .line 1174
    .line 1175
    :cond_47
    iput-object v1, p0, LZh1;->C:LDT1;

    .line 1176
    .line 1177
    :cond_48
    iget-object v0, p0, LZh1;->L:LzF;

    .line 1178
    .line 1179
    if-eqz v0, :cond_4a

    .line 1180
    .line 1181
    iget-object v0, v0, LzF;->d:LsJ;

    .line 1182
    .line 1183
    if-eqz v0, :cond_49

    .line 1184
    .line 1185
    invoke-virtual {v0}, LsJ;->a()V

    .line 1186
    .line 1187
    .line 1188
    :cond_49
    iput-object v1, p0, LZh1;->L:LzF;

    .line 1189
    .line 1190
    :cond_4a
    iget-object v0, p0, LZh1;->m:LFb;

    .line 1191
    .line 1192
    if-eqz v0, :cond_4d

    .line 1193
    .line 1194
    iget-object v0, v0, LFb;->d:LKb;

    .line 1195
    .line 1196
    iget-object v0, v0, LKb;->m:Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, p0, LZh1;->m:LFb;

    .line 1202
    .line 1203
    iget-object v0, v0, LFb;->d:LKb;

    .line 1204
    .line 1205
    iget-object v0, v0, LKb;->m:Ljava/util/ArrayList;

    .line 1206
    .line 1207
    iget-object v2, p0, LZh1;->p0:LBb;

    .line 1208
    .line 1209
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, p0, LZh1;->L0:LPh1;

    .line 1213
    .line 1214
    if-eqz v0, :cond_4b

    .line 1215
    .line 1216
    iget-object v2, p0, LZh1;->m:LFb;

    .line 1217
    .line 1218
    iget-object v2, v2, LFb;->d:LKb;

    .line 1219
    .line 1220
    iget-object v2, v2, LKb;->n:Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    :cond_4b
    iget-object v0, p0, LZh1;->m:LFb;

    .line 1226
    .line 1227
    iget-object v2, v0, LFb;->d:LKb;

    .line 1228
    .line 1229
    if-eqz v2, :cond_4c

    .line 1230
    .line 1231
    invoke-virtual {v2}, LKb;->a()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v4, v2, LKb;->t:LK3;

    .line 1235
    .line 1236
    check-cast v4, LL3;

    .line 1237
    .line 1238
    invoke-virtual {v4, v2}, LL3;->c(LNu0;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_4c
    iget-object v0, v0, LFb;->c:LRb;

    .line 1242
    .line 1243
    check-cast v0, LUb;

    .line 1244
    .line 1245
    iget-object v2, v0, LUb;->i:LHq;

    .line 1246
    .line 1247
    if-eqz v2, :cond_4d

    .line 1248
    .line 1249
    invoke-virtual {v2}, LHq;->a()V

    .line 1250
    .line 1251
    .line 1252
    iput-object v1, v0, LUb;->i:LHq;

    .line 1253
    .line 1254
    :cond_4d
    iget-object v0, p0, LZh1;->A:LSU1;

    .line 1255
    .line 1256
    if-eqz v0, :cond_4e

    .line 1257
    .line 1258
    invoke-virtual {v0}, LSU1;->e()V

    .line 1259
    .line 1260
    .line 1261
    iput-object v1, p0, LZh1;->A:LSU1;

    .line 1262
    .line 1263
    :cond_4e
    iget-object v0, p0, LZh1;->r:LW50;

    .line 1264
    .line 1265
    if-eqz v0, :cond_4f

    .line 1266
    .line 1267
    iget-object v2, p0, LZh1;->s:LQh1;

    .line 1268
    .line 1269
    iget-object v0, v0, LW50;->f:LBQ0;

    .line 1270
    .line 1271
    invoke-virtual {v0, v2}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    :cond_4f
    iget-object v0, p0, LZh1;->E:LUh1;

    .line 1275
    .line 1276
    if-eqz v0, :cond_50

    .line 1277
    .line 1278
    iget-object v0, p0, LZh1;->o0:LwQ0;

    .line 1279
    .line 1280
    invoke-interface {v0}, LvB1;->c()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_50

    .line 1285
    .line 1286
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, LNI0;

    .line 1291
    .line 1292
    iget-object v2, p0, LZh1;->E:LUh1;

    .line 1293
    .line 1294
    iget-object v0, v0, LNI0;->h:LBQ0;

    .line 1295
    .line 1296
    invoke-virtual {v0, v2}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    :cond_50
    iget-object v0, p0, LZh1;->F:Lxo;

    .line 1300
    .line 1301
    if-eqz v0, :cond_51

    .line 1302
    .line 1303
    invoke-virtual {v0}, Lxo;->onDestroy()V

    .line 1304
    .line 1305
    .line 1306
    :cond_51
    iget-object v0, p0, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 1307
    .line 1308
    if-eqz v0, :cond_53

    .line 1309
    .line 1310
    iget-object v2, p0, LZh1;->U:LRh1;

    .line 1311
    .line 1312
    if-eqz v2, :cond_52

    .line 1313
    .line 1314
    invoke-virtual {v0, v2}, Lorg/chromium/components/browser_ui/bottomsheet/k;->h(Lyo;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_52
    iget-object v0, p0, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 1318
    .line 1319
    sget-object v2, Lqo;->a:Lv02;

    .line 1320
    .line 1321
    invoke-virtual {v2, v0}, Lv02;->b(Ls02;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, p0, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 1325
    .line 1326
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/k;->p()V

    .line 1327
    .line 1328
    .line 1329
    :cond_53
    iget-object v0, p0, LZh1;->K:Ljava/util/List;

    .line 1330
    .line 1331
    if-eqz v0, :cond_55

    .line 1332
    .line 1333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-eqz v2, :cond_54

    .line 1342
    .line 1343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, LFp;

    .line 1348
    .line 1349
    invoke-interface {v2}, LFp;->destroy()V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_6

    .line 1353
    :cond_54
    iput-object v1, p0, LZh1;->K:Ljava/util/List;

    .line 1354
    .line 1355
    :cond_55
    iget-object v0, p0, LZh1;->I:Luk1;

    .line 1356
    .line 1357
    if-eqz v0, :cond_56

    .line 1358
    .line 1359
    iget-object v0, v0, Luk1;->b:Lyk1;

    .line 1360
    .line 1361
    iget-object v0, v0, Lyk1;->e:Landroid/animation/Animator;

    .line 1362
    .line 1363
    if-eqz v0, :cond_56

    .line 1364
    .line 1365
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 1366
    .line 1367
    .line 1368
    :cond_56
    iput-object v1, p0, LZh1;->I:Luk1;

    .line 1369
    .line 1370
    iget-object v0, p0, LZh1;->Z:LwQ0;

    .line 1371
    .line 1372
    if-eqz v0, :cond_57

    .line 1373
    .line 1374
    iput-object v1, p0, LZh1;->Z:LwQ0;

    .line 1375
    .line 1376
    :cond_57
    iget-object v0, p0, LZh1;->k0:LmB0;

    .line 1377
    .line 1378
    if-eqz v0, :cond_59

    .line 1379
    .line 1380
    move v2, v3

    .line 1381
    :goto_7
    iget-object v4, v0, LmB0;->m:Landroid/util/SparseArray;

    .line 1382
    .line 1383
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    if-ge v2, v5, :cond_58

    .line 1388
    .line 1389
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    check-cast v4, Lorg/chromium/chrome/browser/tab/Tab;

    .line 1394
    .line 1395
    iget-object v5, v0, LmB0;->k:LlB0;

    .line 1396
    .line 1397
    invoke-interface {v4, v5}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 1398
    .line 1399
    .line 1400
    add-int/lit8 v2, v2, 0x1

    .line 1401
    .line 1402
    goto :goto_7

    .line 1403
    :cond_58
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 1404
    .line 1405
    .line 1406
    iget-object v2, v0, LmB0;->l:Landroid/view/View;

    .line 1407
    .line 1408
    const/16 v4, 0x8

    .line 1409
    .line 1410
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1411
    .line 1412
    .line 1413
    iput-object v1, v0, LmB0;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 1414
    .line 1415
    iput-object v1, v0, LmB0;->l:Landroid/view/View;

    .line 1416
    .line 1417
    sget-object v2, LmB0;->o:Lv02;

    .line 1418
    .line 1419
    invoke-virtual {v2, v0}, Lv02;->b(Ls02;)V

    .line 1420
    .line 1421
    .line 1422
    iput-object v1, p0, LZh1;->k0:LmB0;

    .line 1423
    .line 1424
    :cond_59
    iget-object v0, p0, LZh1;->P:LyQ0;

    .line 1425
    .line 1426
    invoke-interface {v0}, LvB1;->c()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-eqz v2, :cond_5a

    .line 1431
    .line 1432
    iget-object v2, v0, LyQ0;->l:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v2, LBG0;

    .line 1435
    .line 1436
    iget-object v4, v2, LBG0;->a:LFG0;

    .line 1437
    .line 1438
    iget-object v4, v4, LFG0;->a:LsJ;

    .line 1439
    .line 1440
    invoke-virtual {v4}, LsJ;->a()V

    .line 1441
    .line 1442
    .line 1443
    iget-object v2, v2, LBG0;->g:LHG0;

    .line 1444
    .line 1445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    sget-object v2, LHG0;->b:LC81;

    .line 1449
    .line 1450
    invoke-virtual {v2}, LC81;->a()V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_5a
    iget-object v0, p0, LZh1;->l0:LJk1;

    .line 1457
    .line 1458
    if-eqz v0, :cond_5e

    .line 1459
    .line 1460
    iget-object v2, v0, LJk1;->k:LwQ0;

    .line 1461
    .line 1462
    if-eqz v2, :cond_5b

    .line 1463
    .line 1464
    check-cast v2, LyQ0;

    .line 1465
    .line 1466
    invoke-virtual {v2, v0}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_5b
    iget-object v2, v0, LJk1;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 1470
    .line 1471
    if-eqz v2, :cond_5c

    .line 1472
    .line 1473
    invoke-interface {v2, v0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_5c
    iget-object v2, v0, LJk1;->n:Landroid/view/View;

    .line 1477
    .line 1478
    if-eqz v2, :cond_5d

    .line 1479
    .line 1480
    iget-object v0, v0, LJk1;->l:LLk1;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v2, v3}, LKk1;->a(Landroid/view/View;I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v2, v1}, LKk1;->b(Landroid/view/View;LIk1;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_5d
    iput-object v1, p0, LZh1;->l0:LJk1;

    .line 1492
    .line 1493
    :cond_5e
    iget-object v0, p0, LZh1;->y:Lcl0;

    .line 1494
    .line 1495
    if-eqz v0, :cond_61

    .line 1496
    .line 1497
    sget-object v2, Lorg/chromium/base/ApplicationStatus;->h:LBQ0;

    .line 1498
    .line 1499
    if-nez v2, :cond_5f

    .line 1500
    .line 1501
    goto :goto_8

    .line 1502
    :cond_5f
    invoke-virtual {v2, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    :goto_8
    iget-object v2, v0, Lcl0;->r:LK3;

    .line 1506
    .line 1507
    check-cast v2, LL3;

    .line 1508
    .line 1509
    invoke-virtual {v2, v0}, LL3;->c(LNu0;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v2, v0, Lcl0;->s:LhI1;

    .line 1513
    .line 1514
    check-cast v2, LjI1;

    .line 1515
    .line 1516
    iput-object v1, v2, LjI1;->h:Lcl0;

    .line 1517
    .line 1518
    iget-object v4, v2, LjI1;->g:LBQ0;

    .line 1519
    .line 1520
    iget-object v5, v0, Lcl0;->m:LXk0;

    .line 1521
    .line 1522
    invoke-virtual {v4, v5}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    iget-object v4, v0, Lcl0;->n:LYk0;

    .line 1526
    .line 1527
    invoke-virtual {v2, v4}, LjI1;->s(LoI1;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v2, v0, Lcl0;->t:LwQ0;

    .line 1531
    .line 1532
    check-cast v2, LyQ0;

    .line 1533
    .line 1534
    iget-object v4, v0, Lcl0;->p:Lal0;

    .line 1535
    .line 1536
    invoke-virtual {v2, v4}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v2, v0, Lcl0;->q:LHq;

    .line 1540
    .line 1541
    invoke-virtual {v2}, LHq;->a()V

    .line 1542
    .line 1543
    .line 1544
    iget-object v2, v0, Lcl0;->u:Lkl0;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    iget-object v2, v0, Lcl0;->x:Lbl0;

    .line 1550
    .line 1551
    invoke-virtual {v2, v3}, LiS0;->c(Z)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v2, v0, Lcl0;->B:LTt0;

    .line 1555
    .line 1556
    if-eqz v2, :cond_60

    .line 1557
    .line 1558
    iget-object v3, v0, Lcl0;->o:LZk0;

    .line 1559
    .line 1560
    check-cast v2, LMt0;

    .line 1561
    .line 1562
    invoke-virtual {v2, v3}, LMt0;->I(LSt0;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_60
    iget-object v2, v0, Lcl0;->A:Lhl0;

    .line 1566
    .line 1567
    if-eqz v2, :cond_61

    .line 1568
    .line 1569
    iget-object v2, v2, Lhl0;->c:Lg91;

    .line 1570
    .line 1571
    invoke-virtual {v2}, Lg91;->b()V

    .line 1572
    .line 1573
    .line 1574
    iput-object v1, v0, Lcl0;->A:Lhl0;

    .line 1575
    .line 1576
    :cond_61
    iget-object v0, p0, LZh1;->K0:LKV0;

    .line 1577
    .line 1578
    if-eqz v0, :cond_64

    .line 1579
    .line 1580
    iget-object v2, v0, LKV0;->d:LJV0;

    .line 1581
    .line 1582
    if-eqz v2, :cond_62

    .line 1583
    .line 1584
    invoke-virtual {v2}, LNa2;->destroy()V

    .line 1585
    .line 1586
    .line 1587
    :cond_62
    iget-object v2, v0, LKV0;->g:Landroid/view/View;

    .line 1588
    .line 1589
    if-eqz v2, :cond_63

    .line 1590
    .line 1591
    iget-object v0, v0, LKV0;->f:LIV0;

    .line 1592
    .line 1593
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1594
    .line 1595
    .line 1596
    :cond_63
    iput-object v1, p0, LZh1;->K0:LKV0;

    .line 1597
    .line 1598
    :cond_64
    iget-object v0, p0, LZh1;->Y:LSh1;

    .line 1599
    .line 1600
    if-eqz v0, :cond_65

    .line 1601
    .line 1602
    iget-object v2, p0, LZh1;->X:LVo;

    .line 1603
    .line 1604
    invoke-virtual {v2, v0}, LVo;->e(LZo;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_65
    iget-object v0, p0, LZh1;->N0:LT70;

    .line 1608
    .line 1609
    if-eqz v0, :cond_66

    .line 1610
    .line 1611
    iput-object v1, p0, LZh1;->N0:LT70;

    .line 1612
    .line 1613
    :cond_66
    iget-object v0, p0, LZh1;->O0:LVg1;

    .line 1614
    .line 1615
    if-eqz v0, :cond_67

    .line 1616
    .line 1617
    invoke-virtual {v0}, LVg1;->a()V

    .line 1618
    .line 1619
    .line 1620
    iput-object v1, p0, LZh1;->O0:LVg1;

    .line 1621
    .line 1622
    :cond_67
    iput-object v1, p0, LZh1;->l:LG9;

    .line 1623
    .line 1624
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LZh1;->v0:LWy1;

    .line 2
    .line 3
    iput p1, v0, LWy1;->G:F

    .line 4
    .line 5
    invoke-virtual {v0}, LWy1;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public y()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lpl0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LZh1;->f()Lkl0;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v1, Lcl0;

    .line 14
    .line 15
    iget-object v2, v0, LZh1;->Z:LwQ0;

    .line 16
    .line 17
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, LhI1;

    .line 23
    .line 24
    iget-object v4, v0, LZh1;->m0:LK3;

    .line 25
    .line 26
    iget-object v5, v0, LZh1;->v:LNS0;

    .line 27
    .line 28
    iget-object v6, v0, LZh1;->Q:LwQ0;

    .line 29
    .line 30
    new-instance v8, LJh1;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v8, v2, v0}, LJh1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LZh1;->l:LG9;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    move-object v2, v1

    .line 43
    invoke-direct/range {v2 .. v9}, Lcl0;-><init>(LhI1;LK3;LNS0;LwQ0;Lkl0;LJh1;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, LZh1;->y:Lcl0;

    .line 47
    .line 48
    iget-object v2, v0, LZh1;->z:LOS0;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, LOS0;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, "MessagesForAndroidInfrastructure"

    .line 54
    .line 55
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, v0, LZh1;->o:Lp4;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {}, LJ/N;->Mt41a1ha()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, LZh1;->l:LG9;

    .line 67
    .line 68
    const v4, 0x7f0104ac

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, LG9;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v5, v2

    .line 76
    check-cast v5, Lorg/chromium/components/messages/MessageContainer;

    .line 77
    .line 78
    new-instance v2, LxH0;

    .line 79
    .line 80
    iget-object v4, v0, LZh1;->X:LVo;

    .line 81
    .line 82
    invoke-direct {v2, v5, v4}, LxH0;-><init>(Lorg/chromium/components/messages/MessageContainer;LVo;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, LZh1;->d0:LxH0;

    .line 86
    .line 87
    new-instance v4, LWh1;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LWh1;-><init>(LZh1;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, LZh1;->e0:LWh1;

    .line 93
    .line 94
    iget-object v2, v2, LxH0;->m:LBQ0;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, LZh1;->d0:LxH0;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v6, LJh1;

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    invoke-direct {v6, v4, v2}, LJh1;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lnw;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "autodismiss_duration_ms"

    .line 117
    .line 118
    const/16 v4, 0x2710

    .line 119
    .line 120
    invoke-static {v4, v1, v2}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-long v8, v2

    .line 125
    iput-wide v8, v7, Lnw;->a:J

    .line 126
    .line 127
    const-string v2, "autodismiss_duration_with_a11y_ms"

    .line 128
    .line 129
    const/16 v4, 0x7530

    .line 130
    .line 131
    invoke-static {v4, v1, v2}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-long v1, v1

    .line 136
    iput-wide v1, v7, Lnw;->b:J

    .line 137
    .line 138
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v8, LIh1;

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    invoke-direct {v8, v1, v3}, LIh1;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v0, LZh1;->o:Lp4;

    .line 148
    .line 149
    new-instance v1, LBH0;

    .line 150
    .line 151
    move-object v4, v1

    .line 152
    invoke-direct/range {v4 .. v9}, LBH0;-><init>(Lorg/chromium/components/messages/MessageContainer;LJh1;Lnw;LIh1;Lp4;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, LZh1;->c0:LBH0;

    .line 156
    .line 157
    new-instance v2, Luw;

    .line 158
    .line 159
    iget-object v11, v0, LZh1;->X:LVo;

    .line 160
    .line 161
    iget-object v12, v0, LZh1;->d0:LxH0;

    .line 162
    .line 163
    iget-object v13, v0, LZh1;->p:Le4;

    .line 164
    .line 165
    iget-object v14, v0, LZh1;->v:LNS0;

    .line 166
    .line 167
    iget-object v15, v0, LZh1;->o0:LwQ0;

    .line 168
    .line 169
    iget-object v4, v0, LZh1;->m0:LK3;

    .line 170
    .line 171
    move-object v10, v2

    .line 172
    move-object/from16 v16, v4

    .line 173
    .line 174
    move-object/from16 v17, v1

    .line 175
    .line 176
    invoke-direct/range {v10 .. v17}, Luw;-><init>(LVo;LxH0;Le4;LNS0;LwQ0;LK3;LBH0;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v0, LZh1;->f0:Luw;

    .line 180
    .line 181
    iget-object v1, v0, LZh1;->c0:LBH0;

    .line 182
    .line 183
    iget-object v4, v1, LBH0;->k:LVH0;

    .line 184
    .line 185
    iget-object v4, v4, LVH0;->b:LQG0;

    .line 186
    .line 187
    iput-object v2, v4, LQG0;->d:LSH0;

    .line 188
    .line 189
    sget-object v2, LCH0;->a:Lv02;

    .line 190
    .line 191
    iget-object v2, v3, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 192
    .line 193
    sget-object v4, LCH0;->a:Lv02;

    .line 194
    .line 195
    invoke-virtual {v4, v2, v1}, Lv02;->a(Lu02;Ls02;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Los1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/commerce/core/ShoppingService;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-wide v4, v1, Lorg/chromium/components/commerce/core/ShoppingService;->a:J

    .line 207
    .line 208
    const-wide/16 v6, 0x0

    .line 209
    .line 210
    cmp-long v2, v4, v6

    .line 211
    .line 212
    if-nez v2, :cond_2

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    invoke-static {v4, v5, v1}, LJ/N;->MLzANZWE(JLjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    instance-of v1, v0, LWM1;

    .line 222
    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    new-instance v1, LBG0;

    .line 226
    .line 227
    iget-object v5, v0, LZh1;->l:LG9;

    .line 228
    .line 229
    iget-object v6, v0, LZh1;->o:Lp4;

    .line 230
    .line 231
    iget-object v7, v0, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v3}, LCH0;->a(Lorg/chromium/ui/base/WindowAndroid;)LzH0;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    iget-object v10, v0, LZh1;->p:Le4;

    .line 246
    .line 247
    iget-object v11, v0, LZh1;->Q:LwQ0;

    .line 248
    .line 249
    new-instance v12, LuG0;

    .line 250
    .line 251
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v13, v0, LZh1;->C0:LKo0;

    .line 255
    .line 256
    move-object v4, v1

    .line 257
    invoke-direct/range {v4 .. v13}, LBG0;-><init>(LG9;Lp4;LHz0;Landroid/view/View;LzH0;Le4;LwQ0;LuG0;LKo0;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, LZh1;->P:LyQ0;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v2, 0x1f

    .line 268
    .line 269
    iget-object v4, v0, LZh1;->p:Le4;

    .line 270
    .line 271
    if-ge v1, v2, :cond_4

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    new-instance v2, LJk1;

    .line 275
    .line 276
    invoke-direct {v2, v4}, LJk1;-><init>(Le4;)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v0, LZh1;->l0:LJk1;

    .line 280
    .line 281
    :goto_1
    const-string v2, "DrawEdgeToEdge"

    .line 282
    .line 283
    const/16 v5, 0x1e

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    if-ge v1, v5, :cond_5

    .line 287
    .line 288
    move v7, v6

    .line 289
    goto :goto_2

    .line 290
    :cond_5
    invoke-static {v2}, LSv;->e(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    :goto_2
    if-eqz v7, :cond_8

    .line 295
    .line 296
    iget-object v7, v0, LZh1;->l:LG9;

    .line 297
    .line 298
    if-ge v1, v5, :cond_6

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    invoke-static {v2}, LSv;->e(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_7

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_7
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1, v6}, Lld2;->a(Landroid/view/Window;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 320
    .line 321
    .line 322
    const v1, 0x1020002

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v1}, LG9;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, LsX;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v2}, Lp42;->p(Landroid/view/View;LhS0;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    :goto_3
    new-instance v1, LKS0;

    .line 338
    .line 339
    new-instance v2, LIh1;

    .line 340
    .line 341
    const/4 v5, 0x4

    .line 342
    invoke-direct {v2, v5, v0}, LIh1;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v0, LZh1;->Q:LwQ0;

    .line 346
    .line 347
    invoke-direct {v1, v5, v2}, LKS0;-><init>(LwQ0;Lorg/chromium/base/Callback;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Lorg/chromium/ui/base/DeviceFormFactor;->d(Lorg/chromium/ui/base/WindowAndroid;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_2c

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, LZh1;->j()D

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v5, v0, LZh1;->l:LG9;

    .line 365
    .line 366
    const-string v7, "RequestDesktopSiteDefaults"

    .line 367
    .line 368
    invoke-static {v7}, LSv;->e(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    const/4 v9, 0x1

    .line 373
    const-string v10, "Chrome.RequestDesktopSiteGlobalSetting.UserEnabled"

    .line 374
    .line 375
    const-string v11, "Chrome.RequestDesktopSiteGlobalSetting.DefaultEnabled"

    .line 376
    .line 377
    const-string v12, "Chrome.RequestDesktopSiteGlobalSetting.DefaultEnabledCohort"

    .line 378
    .line 379
    const-string v13, "RequestDesktopSiteDefaultsControl"

    .line 380
    .line 381
    if-nez v8, :cond_9

    .line 382
    .line 383
    invoke-static {v13}, LSv;->e(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-nez v8, :cond_9

    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :cond_9
    invoke-static {v13}, LSv;->e(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_a

    .line 396
    .line 397
    move-object v14, v13

    .line 398
    goto :goto_4

    .line 399
    :cond_a
    move-object v14, v7

    .line 400
    :goto_4
    const-string v15, "show_opt_in_message"

    .line 401
    .line 402
    invoke-static {v14, v15, v6}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-eqz v15, :cond_b

    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_b
    const-string v15, "default_on_on_low_end_devices"

    .line 411
    .line 412
    invoke-static {v14, v15, v9}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    if-nez v15, :cond_c

    .line 417
    .line 418
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    if-eqz v15, :cond_c

    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_c
    const-string v15, "default_on_memory_limit"

    .line 427
    .line 428
    invoke-static {v6, v14, v15}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_d

    .line 433
    .line 434
    invoke-static {}, Lorg/chromium/base/SysUtils;->amountOfPhysicalMemoryKB()I

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    mul-int/lit16 v6, v6, 0x400

    .line 439
    .line 440
    if-ge v15, v6, :cond_d

    .line 441
    .line 442
    invoke-static {}, LZf1;->c()V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_d
    const-string v6, "default_on_on_x86_devices"

    .line 447
    .line 448
    invoke-static {v14, v6, v9}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-nez v6, :cond_10

    .line 453
    .line 454
    sget-object v6, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v6, :cond_f

    .line 457
    .line 458
    array-length v9, v6

    .line 459
    if-nez v9, :cond_e

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_e
    const/4 v9, 0x0

    .line 463
    aget-object v6, v6, v9

    .line 464
    .line 465
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 466
    .line 467
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const-string v9, "arm"

    .line 472
    .line 473
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_10

    .line 478
    .line 479
    :cond_f
    :goto_5
    invoke-static {}, LZf1;->c()V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_10
    sget-object v6, LZf1;->a:Ljava/util/HashSet;

    .line 484
    .line 485
    if-nez v6, :cond_11

    .line 486
    .line 487
    new-instance v6, Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 490
    .line 491
    .line 492
    sput-object v6, LZf1;->a:Ljava/util/HashSet;

    .line 493
    .line 494
    const-string v6, "default_on_manufacturer_list"

    .line 495
    .line 496
    invoke-static {v14, v6}, LSv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-nez v9, :cond_11

    .line 505
    .line 506
    sget-object v9, LZf1;->a:Ljava/util/HashSet;

    .line 507
    .line 508
    const-string v15, ","

    .line 509
    .line 510
    invoke-virtual {v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v9, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_11
    sget-object v6, LZf1;->a:Ljava/util/HashSet;

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-nez v6, :cond_12

    .line 524
    .line 525
    sget-object v6, LZf1;->a:Ljava/util/HashSet;

    .line 526
    .line 527
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 528
    .line 529
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 530
    .line 531
    invoke-virtual {v9, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_12

    .line 540
    .line 541
    invoke-static {}, LZf1;->c()V

    .line 542
    .line 543
    .line 544
    :goto_6
    move-object/from16 v16, v4

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_12
    const-wide v15, 0x402e666666666666L    # 15.2

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    cmpl-double v6, v1, v15

    .line 553
    .line 554
    if-lez v6, :cond_13

    .line 555
    .line 556
    const-string v6, "Display size falls into overflow bucket"

    .line 557
    .line 558
    invoke-static {v5, v1, v2, v6}, LZf1;->b(LG9;DLjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_13
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    const-string v9, "default_on_on_external_display"

    .line 566
    .line 567
    const/4 v15, 0x0

    .line 568
    invoke-static {v14, v9, v15}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-nez v9, :cond_14

    .line 573
    .line 574
    invoke-static {v5}, Lorg/chromium/ui/display/DisplayAndroidManager;->b(Landroid/content/Context;)Landroid/view/Display;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_14

    .line 583
    .line 584
    const/4 v9, 0x1

    .line 585
    goto :goto_7

    .line 586
    :cond_14
    const/4 v9, 0x0

    .line 587
    :goto_7
    const-string v15, "default_on_display_size_threshold_inches"

    .line 588
    .line 589
    move-object/from16 v17, v3

    .line 590
    .line 591
    move-object/from16 v16, v4

    .line 592
    .line 593
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 594
    .line 595
    invoke-static {v3, v4, v14, v15}, LSv;->c(DLjava/lang/String;Ljava/lang/String;)D

    .line 596
    .line 597
    .line 598
    move-result-wide v3

    .line 599
    if-nez v9, :cond_16

    .line 600
    .line 601
    cmpg-double v15, v1, v3

    .line 602
    .line 603
    if-gez v15, :cond_16

    .line 604
    .line 605
    invoke-virtual {v6, v12}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_15

    .line 610
    .line 611
    const-string v3, "Display size falls below threshold"

    .line 612
    .line 613
    invoke-static {v5, v1, v2, v3}, LZf1;->b(LG9;DLjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_15
    invoke-static {}, LZf1;->c()V

    .line 617
    .line 618
    .line 619
    :goto_8
    move-object/from16 v18, v13

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_16
    invoke-virtual {v5}, LG9;->getResources()Landroid/content/res/Resources;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    iget v15, v15, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 631
    .line 632
    const-string v0, "default_on_smallest_screen_width"

    .line 633
    .line 634
    move-object/from16 v18, v13

    .line 635
    .line 636
    const/16 v13, 0x258

    .line 637
    .line 638
    invoke-static {v13, v14, v0}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-ge v15, v0, :cond_17

    .line 643
    .line 644
    invoke-static {}, LZf1;->c()V

    .line 645
    .line 646
    .line 647
    :goto_9
    move-object/from16 v19, v7

    .line 648
    .line 649
    move-object/from16 v20, v10

    .line 650
    .line 651
    goto/16 :goto_14

    .line 652
    .line 653
    :cond_17
    const/4 v0, 0x0

    .line 654
    invoke-virtual {v6, v11, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {v6, v10}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-nez v13, :cond_18

    .line 663
    .line 664
    if-nez v9, :cond_18

    .line 665
    .line 666
    const/4 v9, 0x1

    .line 667
    goto :goto_a

    .line 668
    :cond_18
    const/4 v9, 0x0

    .line 669
    :goto_a
    if-nez v0, :cond_19

    .line 670
    .line 671
    if-eqz v9, :cond_19

    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    goto :goto_b

    .line 675
    :cond_19
    const/4 v0, 0x0

    .line 676
    :goto_b
    if-eqz v0, :cond_1c

    .line 677
    .line 678
    const/4 v13, 0x1

    .line 679
    invoke-virtual {v6, v12, v13}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 680
    .line 681
    .line 682
    const-string v13, "RequestDesktopSiteDefaultsLogging"

    .line 683
    .line 684
    invoke-static {v13}, LSv;->e(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    if-nez v13, :cond_1a

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_1a
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    invoke-static {v5}, LjS;->a(Landroid/content/Context;)LjS;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    invoke-virtual {v5}, LG9;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v19

    .line 703
    move-object/from16 v20, v10

    .line 704
    .line 705
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    move-object/from16 v19, v7

    .line 710
    .line 711
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 712
    .line 713
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 714
    .line 715
    .line 716
    move-result-object v21

    .line 717
    iget-object v1, v15, LjS;->c:Landroid/graphics/Point;

    .line 718
    .line 719
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 720
    .line 721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v22

    .line 725
    iget-object v1, v15, LjS;->c:Landroid/graphics/Point;

    .line 726
    .line 727
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 728
    .line 729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v23

    .line 733
    iget v1, v15, LjS;->e:F

    .line 734
    .line 735
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 736
    .line 737
    .line 738
    move-result-object v24

    .line 739
    iget v1, v15, LjS;->f:F

    .line 740
    .line 741
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 742
    .line 743
    .line 744
    move-result-object v25

    .line 745
    iget v1, v10, Landroid/content/res/Configuration;->densityDpi:I

    .line 746
    .line 747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v26

    .line 751
    iget v1, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 752
    .line 753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v27

    .line 757
    iget v1, v10, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 758
    .line 759
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v28

    .line 763
    invoke-static {v5}, Lorg/chromium/ui/display/DisplayAndroidManager;->b(Landroid/content/Context;)Landroid/view/Display;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_1b

    .line 772
    .line 773
    const/4 v1, 0x1

    .line 774
    goto :goto_c

    .line 775
    :cond_1b
    const/4 v1, 0x0

    .line 776
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v29

    .line 780
    filled-new-array/range {v21 .. v29}, [Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v2, "lastDisplaySizeInInches: %.1f lastDisplayWidth: %d lastDisplayHeight: %d lastXdpi: %.1f lastYdpi: %.1f lastDensityDpi: %d lastScreenWidthDp: %d lastScreenHeightDp: %d lastOnExternalDisplay: %b"

    .line 785
    .line 786
    invoke-static {v7, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const-string v2, "Chrome.RequestDesktopSiteGlobalSetting.DefaultOnCohortDisplaySpec"

    .line 791
    .line 792
    invoke-virtual {v13, v2, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto :goto_e

    .line 796
    :cond_1c
    :goto_d
    move-object/from16 v19, v7

    .line 797
    .line 798
    move-object/from16 v20, v10

    .line 799
    .line 800
    :goto_e
    if-nez v9, :cond_1d

    .line 801
    .line 802
    invoke-virtual {v6, v12}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_21

    .line 807
    .line 808
    :cond_1d
    const-string v1, "global_setting_cohort_id"

    .line 809
    .line 810
    const/4 v2, 0x0

    .line 811
    invoke-static {v2, v14, v1}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v2}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_1e

    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_1e
    const-string v2, "DefaultOn_"

    .line 827
    .line 828
    const-string v5, "_Control"

    .line 829
    .line 830
    const-string v6, "_Enabled"

    .line 831
    .line 832
    const/16 v7, 0x5f

    .line 833
    .line 834
    const/16 v9, 0x2e

    .line 835
    .line 836
    if-nez v1, :cond_22

    .line 837
    .line 838
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v2, v1}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    if-eqz v8, :cond_1f

    .line 851
    .line 852
    const-string v2, "RequestDesktopSiteDefaultsControlSynthetic"

    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_1f
    const-string v2, "RequestDesktopSiteDefaultsSynthetic"

    .line 856
    .line 857
    :goto_f
    if-nez v8, :cond_20

    .line 858
    .line 859
    invoke-static {v2}, LSv;->e(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-nez v3, :cond_20

    .line 864
    .line 865
    new-instance v3, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const/4 v3, 0x1

    .line 881
    invoke-static {v2, v1, v3}, LJ/N;->MT4iKtWs(Ljava/lang/String;Ljava/lang/String;I)V

    .line 882
    .line 883
    .line 884
    goto :goto_10

    .line 885
    :cond_20
    if-eqz v8, :cond_21

    .line 886
    .line 887
    invoke-static {v2}, LSv;->e(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-nez v3, :cond_21

    .line 892
    .line 893
    new-instance v3, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const/4 v3, 0x1

    .line 909
    invoke-static {v2, v1, v3}, LJ/N;->MT4iKtWs(Ljava/lang/String;Ljava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    :cond_21
    :goto_10
    const/4 v1, 0x1

    .line 913
    goto/16 :goto_13

    .line 914
    .line 915
    :cond_22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v3, v9, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    new-instance v4, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    const-string v2, "_"

    .line 932
    .line 933
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    if-eqz v8, :cond_23

    .line 944
    .line 945
    const-string v3, "RequestDesktopSiteDefaultsControlCohort"

    .line 946
    .line 947
    invoke-static {v3, v1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    goto :goto_11

    .line 952
    :cond_23
    const-string v3, "RequestDesktopSiteDefaultsEnabledCohort"

    .line 953
    .line 954
    invoke-static {v3, v1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    :goto_11
    if-nez v8, :cond_24

    .line 959
    .line 960
    invoke-static {v3}, LSv;->e(Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    if-nez v4, :cond_24

    .line 965
    .line 966
    new-instance v4, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    const/4 v5, 0x1

    .line 982
    invoke-static {v3, v4, v5}, LJ/N;->MT4iKtWs(Ljava/lang/String;Ljava/lang/String;I)V

    .line 983
    .line 984
    .line 985
    goto :goto_12

    .line 986
    :cond_24
    if-eqz v8, :cond_25

    .line 987
    .line 988
    invoke-static {v3}, LSv;->e(Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-nez v4, :cond_25

    .line 993
    .line 994
    new-instance v4, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    const/4 v5, 0x1

    .line 1010
    invoke-static {v3, v4, v5}, LJ/N;->MT4iKtWs(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_12

    .line 1014
    :cond_25
    const/4 v3, 0x1

    .line 1015
    move v5, v3

    .line 1016
    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    const-string v4, "RequestDesktopSiteDefaultsCohort"

    .line 1019
    .line 1020
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-static {v1, v2, v5}, LJ/N;->MT4iKtWs(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1031
    .line 1032
    .line 1033
    move v1, v5

    .line 1034
    :goto_13
    if-nez v8, :cond_26

    .line 1035
    .line 1036
    if-eqz v0, :cond_26

    .line 1037
    .line 1038
    const/16 v0, 0x48

    .line 1039
    .line 1040
    move-object/from16 v2, v17

    .line 1041
    .line 1042
    invoke-static {v2, v0, v1}, LJ/N;->MM1KTgoi(Ljava/lang/Object;IZ)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0, v11, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_15

    .line 1053
    :cond_26
    :goto_14
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    const-string v1, "RequestDesktopSiteDefaultsDowngrade"

    .line 1058
    .line 1059
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-nez v1, :cond_27

    .line 1064
    .line 1065
    goto :goto_16

    .line 1066
    :cond_27
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-static/range {v19 .. v19}, LSv;->e(Ljava/lang/String;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-nez v2, :cond_28

    .line 1075
    .line 1076
    invoke-static/range {v18 .. v18}, LSv;->e(Ljava/lang/String;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_29

    .line 1081
    .line 1082
    :cond_28
    const/4 v2, 0x1

    .line 1083
    invoke-virtual {v1, v12, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_29

    .line 1088
    .line 1089
    goto :goto_16

    .line 1090
    :cond_29
    invoke-virtual {v1, v12}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v2, 0x0

    .line 1094
    invoke-virtual {v1, v11, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-nez v3, :cond_2a

    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_2a
    invoke-virtual {v1, v11}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v3, v20

    .line 1105
    .line 1106
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_2b

    .line 1111
    .line 1112
    goto :goto_16

    .line 1113
    :cond_2b
    const/16 v1, 0x48

    .line 1114
    .line 1115
    invoke-static {v0, v1, v2}, LJ/N;->MM1KTgoi(Ljava/lang/Object;IZ)V

    .line 1116
    .line 1117
    .line 1118
    :goto_15
    if-eqz v16, :cond_2c

    .line 1119
    .line 1120
    move-object/from16 v0, v16

    .line 1121
    .line 1122
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 1123
    .line 1124
    if-eqz v0, :cond_2c

    .line 1125
    .line 1126
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 1127
    .line 1128
    const/4 v1, 0x5

    .line 1129
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->E(I)Z

    .line 1130
    .line 1131
    .line 1132
    :cond_2c
    :goto_16
    return-void
.end method

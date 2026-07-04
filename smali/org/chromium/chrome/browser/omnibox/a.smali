.class public final Lorg/chromium/chrome/browser/omnibox/a;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmx0;
.implements LBK0;
.implements LNf;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Landroid/view/View;

.field public k:Lux0;

.field public l:Lqx0;

.field public m:LK3;

.field public n:Ll12;

.field public o:LMf;

.field public p:LYy1;

.field public final q:Lorg/chromium/ui/base/WindowAndroid;

.field public final r:Landroid/view/View;

.field public s:Lorg/chromium/chrome/browser/omnibox/f;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:LHq;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LwQ0;Lsx0;Landroid/view/ActionMode$Callback;Lqd2;Lp4;LvB1;LwQ0;LvB1;LNl0;LK3;LcU0;LHh;Lwl1;LXy1;Lorg/chromium/base/Callback;LAx0;Lzx0;LvB1;Llk;Ljava/util/function/BooleanSupplier;LyQ0;LLR0;Lqp;Lorg/chromium/base/Callback;LRh;LdS0;LNf0;)V
    .locals 35

    move-object/from16 v15, p0

    move-object/from16 v14, p4

    move-object/from16 v0, p13

    move-object/from16 v1, p28

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, LHq;

    invoke-direct {v2}, LHq;-><init>()V

    iput-object v2, v15, Lorg/chromium/chrome/browser/omnibox/a;->x:LHq;

    .line 3
    move-object/from16 v2, p2

    check-cast v2, Lux0;

    iput-object v2, v15, Lorg/chromium/chrome/browser/omnibox/a;->k:Lux0;

    move-object/from16 v2, p1

    .line 4
    iput-object v2, v15, Lorg/chromium/chrome/browser/omnibox/a;->C:Landroid/view/View;

    move-object/from16 v13, p8

    .line 5
    iput-object v13, v15, Lorg/chromium/chrome/browser/omnibox/a;->q:Lorg/chromium/ui/base/WindowAndroid;

    .line 6
    iput-object v0, v15, Lorg/chromium/chrome/browser/omnibox/a;->m:LK3;

    .line 7
    check-cast v0, LL3;

    invoke-virtual {v0, v15}, LL3;->b(LNu0;)V

    move-object/from16 v0, p3

    .line 8
    iput-object v0, v15, Lorg/chromium/chrome/browser/omnibox/a;->r:Landroid/view/View;

    .line 9
    iget-object v3, v15, Lorg/chromium/chrome/browser/omnibox/a;->k:Lux0;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 10
    new-instance v11, LOS0;

    invoke-direct {v11}, LOS0;-><init>()V

    .line 11
    new-instance v9, LcS0;

    iget-object v7, v15, Lorg/chromium/chrome/browser/omnibox/a;->k:Lux0;

    move-object v3, v9

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move-object/from16 v6, p3

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, LcS0;-><init>(Lp4;Lqd2;Landroid/view/View;Lux0;Landroid/view/View;)V

    .line 12
    iget-object v0, v15, Lorg/chromium/chrome/browser/omnibox/a;->k:Lux0;

    const v2, 0x7f0108da

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lorg/chromium/chrome/browser/omnibox/a;->t:Landroid/view/View;

    .line 13
    new-instance v0, Lorg/chromium/chrome/browser/omnibox/f;

    iget-object v2, v15, Lorg/chromium/chrome/browser/omnibox/a;->k:Lux0;

    .line 14
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    move-result-object v22

    .line 15
    iget-object v3, v15, Lorg/chromium/chrome/browser/omnibox/a;->q:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {v3}, Lorg/chromium/ui/base/DeviceFormFactor;->d(Lorg/chromium/ui/base/WindowAndroid;)Z

    move-result v3

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    .line 16
    iget-object v3, v15, Lorg/chromium/chrome/browser/omnibox/a;->k:Lux0;

    instance-of v3, v3, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    if-eqz v3, :cond_0

    move/from16 v26, v8

    goto :goto_0

    :cond_0
    move/from16 v26, v10

    .line 17
    :goto_0
    sget-object v28, Luu0;->b:Luu0;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, p5

    move-object/from16 v20, p4

    move-object/from16 v21, p14

    move-object/from16 v23, v11

    move-object/from16 v24, p15

    move-object/from16 v25, p8

    move-object/from16 v27, p16

    move-object/from16 v29, p19

    move-object/from16 v30, p20

    move-object/from16 v31, p23

    move-object/from16 v32, v9

    .line 18
    invoke-direct/range {v16 .. v32}, Lorg/chromium/chrome/browser/omnibox/f;-><init>(Landroid/content/Context;Lux0;Lsx0;LwQ0;LcU0;Lorg/chromium/chrome/browser/locale/LocaleManager;LOS0;LHh;Lp4;ZLwl1;Luu0;LAx0;Lzx0;Ljava/util/function/BooleanSupplier;LcS0;)V

    iput-object v0, v15, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    if-eqz v1, :cond_1

    .line 19
    invoke-static {}, LRh;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v15, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, LRh;->a(LIh;I)V

    :cond_1
    if-eqz p12, :cond_2

    .line 21
    invoke-virtual/range {p12 .. p12}, LNl0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v23, v8

    goto :goto_1

    :cond_2
    move/from16 v23, v10

    .line 22
    :goto_1
    new-instance v0, Ll12;

    iget-object v1, v15, Lorg/chromium/chrome/browser/omnibox/a;->t:Landroid/view/View;

    move-object/from16 v17, v1

    check-cast v17, Lg12;

    iget-object v1, v15, Lorg/chromium/chrome/browser/omnibox/a;->x:LHq;

    iget-object v2, v15, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lnx0;

    invoke-direct {v3, v10, v2}, Lnx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    move-result-object v20

    iget-object v1, v15, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 24
    invoke-virtual/range {p8 .. p8}, Lp4;->l()Lts0;

    move-result-object v22

    move-object/from16 v16, v0

    move-object/from16 v18, p7

    move-object/from16 v19, p6

    move-object/from16 v21, v1

    move-object/from16 v24, p27

    invoke-direct/range {v16 .. v24}, Ll12;-><init>(Lg12;Lqd2;Landroid/view/ActionMode$Callback;Lorg/chromium/base/Callback;Ld12;Lts0;ZLorg/chromium/base/Callback;)V

    iput-object v0, v15, Lorg/chromium/chrome/browser/omnibox/a;->n:Ll12;

    .line 25
    new-instance v7, LMf;

    move-object v0, v7

    iget-object v1, v15, Lorg/chromium/chrome/browser/omnibox/a;->k:Lux0;

    .line 26
    invoke-static/range {p8 .. p8}, LGf;->a(Lorg/chromium/ui/base/WindowAndroid;)LGf;

    move-result-object v2

    iget-object v5, v15, Lorg/chromium/chrome/browser/omnibox/a;->n:Ll12;

    move-object/from16 v3, p0

    move-object v4, v9

    move-object/from16 v6, p10

    move-object v9, v7

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v33, v9

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    move-object/from16 p1, v11

    move-object/from16 v11, p18

    move-object/from16 v34, v12

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    move-object/from16 v14, p25

    move-object/from16 v15, p29

    move-object/from16 v16, p30

    invoke-direct/range {v0 .. v16}, LMf;-><init>(Lux0;LGf;LNf;LcS0;Ll12;LwQ0;LvB1;LvB1;Lsx0;LwQ0;Lorg/chromium/base/Callback;LvB1;Llk;LLR0;LdS0;LNf0;)V

    move-object/from16 v10, p0

    move-object/from16 v0, v33

    iput-object v0, v10, Lorg/chromium/chrome/browser/omnibox/a;->o:LMf;

    .line 27
    iget-object v0, v10, Lorg/chromium/chrome/browser/omnibox/a;->k:Lux0;

    const v1, 0x7f01045d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 28
    new-instance v11, LYy1;

    .line 29
    iget-object v0, v10, Lorg/chromium/chrome/browser/omnibox/a;->q:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->d(Lorg/chromium/ui/base/WindowAndroid;)Z

    move-result v1

    move-object v0, v11

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p17

    move-object/from16 v8, p24

    move-object/from16 v9, p26

    .line 30
    invoke-direct/range {v0 .. v9}, LYy1;-><init>(ZLorg/chromium/chrome/browser/omnibox/status/StatusView;Lsx0;LOS0;LvB1;Lp4;LXy1;LyQ0;Lqp;)V

    iput-object v11, v10, Lorg/chromium/chrome/browser/omnibox/a;->p:LYy1;

    .line 31
    iget-object v0, v10, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    iget-object v1, v10, Lorg/chromium/chrome/browser/omnibox/a;->n:Ll12;

    iget-object v2, v10, Lorg/chromium/chrome/browser/omnibox/a;->o:LMf;

    .line 32
    iput-object v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 33
    iput-object v2, v0, Lorg/chromium/chrome/browser/omnibox/f;->q:LMf;

    .line 34
    iput-object v11, v0, Lorg/chromium/chrome/browser/omnibox/f;->p:LYy1;

    .line 35
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/omnibox/f;->X()V

    .line 36
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/omnibox/f;->V()V

    .line 37
    iget-object v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 38
    invoke-interface {v1}, Lsx0;->isIncognito()Z

    move-result v1

    .line 39
    iget-object v2, v0, Lorg/chromium/chrome/browser/omnibox/f;->F:Lwl1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 40
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/f;->m:Lux0;

    instance-of v1, v0, Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_2
    iget-object v0, v10, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    iget-object v3, v10, Lorg/chromium/chrome/browser/omnibox/a;->o:LMf;

    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/omnibox/f;->d(Ly12;)V

    .line 43
    iget-object v0, v10, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    iget-object v3, v10, Lorg/chromium/chrome/browser/omnibox/a;->n:Ll12;

    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/omnibox/f;->d(Ly12;)V

    .line 44
    iget-object v0, v10, Lorg/chromium/chrome/browser/omnibox/a;->k:Lux0;

    const v3, 0x7f01026b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lorg/chromium/chrome/browser/omnibox/a;->u:Landroid/view/View;

    .line 45
    iget-object v3, v10, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lox0;

    invoke-direct {v4, v3, v1}, Lox0;-><init>(Lorg/chromium/chrome/browser/omnibox/f;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, v10, Lorg/chromium/chrome/browser/omnibox/a;->k:Lux0;

    const v1, 0x7f0104b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lorg/chromium/chrome/browser/omnibox/a;->v:Landroid/view/View;

    .line 47
    iget-object v1, v10, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lox0;

    invoke-direct {v3, v1, v2}, Lox0;-><init>(Lorg/chromium/chrome/browser/omnibox/f;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, v10, Lorg/chromium/chrome/browser/omnibox/a;->k:Lux0;

    const v1, 0x7f010438

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lorg/chromium/chrome/browser/omnibox/a;->w:Landroid/view/View;

    .line 49
    iget-object v1, v10, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lox0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lox0;-><init>(Lorg/chromium/chrome/browser/omnibox/f;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, v10, Lorg/chromium/chrome/browser/omnibox/a;->t:Landroid/view/View;

    iget-object v1, v10, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 51
    iget-object v0, v10, Lorg/chromium/chrome/browser/omnibox/a;->n:Ll12;

    iget-object v1, v10, Lorg/chromium/chrome/browser/omnibox/a;->o:LMf;

    .line 52
    iget-object v0, v0, Ll12;->l:Lq12;

    .line 53
    iget-object v0, v0, Lq12;->q:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, v10, Lorg/chromium/chrome/browser/omnibox/a;->n:Ll12;

    iget-object v1, v10, Lorg/chromium/chrome/browser/omnibox/a;->x:LHq;

    new-instance v3, Lnx0;

    invoke-direct {v3, v2, v10}, Lnx0;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v1, v3}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    move-result-object v1

    .line 57
    iget-object v0, v0, Ll12;->l:Lq12;

    .line 58
    sget-object v2, Lt12;->i:Lb91;

    .line 59
    iget-object v0, v0, Lq12;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 61
    iget-object v0, v10, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 62
    iget-object v0, v10, Lorg/chromium/chrome/browser/omnibox/a;->k:Lux0;

    iget-object v2, v10, Lorg/chromium/chrome/browser/omnibox/a;->o:LMf;

    iget-object v3, v10, Lorg/chromium/chrome/browser/omnibox/a;->n:Ll12;

    iget-object v4, v10, Lorg/chromium/chrome/browser/omnibox/a;->p:LYy1;

    move-object/from16 p6, v0

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, p5

    move-object/from16 p11, p16

    invoke-virtual/range {p6 .. p11}, Lux0;->b(LMf;Ll12;LYy1;Lsx0;Lwl1;)V

    const v0, 0x7f080551

    .line 63
    invoke-static {v1, v0}, LEv;->c(Landroid/content/Context;I)I

    .line 64
    sget-object v0, LSv;->e:LYp;

    invoke-virtual {v0}, LYp;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0700ea

    goto :goto_3

    :cond_4
    const v0, 0x7f070447

    .line 65
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 66
    invoke-static {v1}, LOR0;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f08054b

    .line 67
    invoke-static {v1, v0}, LEv;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_5
    const v0, 0x7f08054a

    .line 68
    invoke-static {v1, v0}, LEv;->c(Landroid/content/Context;I)I

    move-result v0

    .line 69
    :goto_4
    iput v0, v10, Lorg/chromium/chrome/browser/omnibox/a;->A:I

    const v0, 0x7f07044a

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v10, Lorg/chromium/chrome/browser/omnibox/a;->B:I

    .line 71
    new-instance v0, Lpx0;

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v2, v1}, Lpx0;-><init>(LOS0;LwQ0;)V

    .line 72
    check-cast v1, LyQ0;

    invoke-virtual {v1, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 73
    iget-object v0, v10, Lorg/chromium/chrome/browser/omnibox/a;->k:Lux0;

    instance-of v1, v0, Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    if-eqz v1, :cond_6

    .line 74
    new-instance v0, Lorg/chromium/chrome/browser/omnibox/b;

    move-object/from16 v1, p2

    check-cast v1, Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    iget-object v2, v10, Lorg/chromium/chrome/browser/omnibox/a;->p:LYy1;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v1, v0, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 77
    iput-object v2, v0, Lorg/chromium/chrome/browser/omnibox/b;->b:LYy1;

    .line 78
    iput-object v0, v10, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    goto :goto_5

    .line 79
    :cond_6
    instance-of v0, v0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    if-eqz v0, :cond_7

    .line 80
    new-instance v0, Lorg/chromium/chrome/browser/omnibox/c;

    move-object/from16 v1, p2

    check-cast v1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v1, v0, Lorg/chromium/chrome/browser/omnibox/c;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    .line 83
    iput-object v0, v10, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->m:Lux0;

    .line 4
    .line 5
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [F

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput v5, v4, v6

    .line 19
    .line 20
    iget-object v5, v0, Lorg/chromium/chrome/browser/omnibox/f;->l:Lorg/chromium/chrome/browser/omnibox/d;

    .line 21
    .line 22
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide/16 v7, 0x4b

    .line 27
    .line 28
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v7, 0xe1

    .line 32
    .line 33
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    sget-object v5, Lyp0;->e:Ll20;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lorg/chromium/chrome/browser/omnibox/e;

    .line 42
    .line 43
    invoke-direct {v5, v0, v1, p1, v3}, Lorg/chromium/chrome/browser/omnibox/e;-><init>(Lorg/chromium/chrome/browser/omnibox/f;Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lux0;->k:Landroid/widget/ImageButton;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v6

    .line 62
    :goto_0
    if-nez v3, :cond_1

    .line 63
    .line 64
    iget-object p1, v1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->A:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/omnibox/f;->l(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/omnibox/f;->T()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, v1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->B:Landroid/view/View;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, v1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->B:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/omnibox/f;->l(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    iget-boolean p1, v0, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, v1, Lux0;->k:Landroid/widget/ImageButton;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    :cond_4
    iget-object p1, v1, Lux0;->l:Landroid/widget/ImageButton;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/omnibox/f;->l(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/omnibox/f;->S()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, v1, Lux0;->m:Landroid/widget/ImageButton;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/omnibox/f;->l(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    return-object v2
.end method

.method public final b(I)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->m:Lux0;

    .line 4
    .line 5
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [F

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    aput v5, v4, v6

    .line 18
    .line 19
    iget-object v5, v0, Lorg/chromium/chrome/browser/omnibox/f;->l:Lorg/chromium/chrome/browser/omnibox/d;

    .line 20
    .line 21
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide/16 v7, 0xe1

    .line 26
    .line 27
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    sget-object v5, Lyp0;->e:Ll20;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lorg/chromium/chrome/browser/omnibox/e;

    .line 36
    .line 37
    invoke-direct {v5, v0, v1, p1, v6}, Lorg/chromium/chrome/browser/omnibox/e;-><init>(Lorg/chromium/chrome/browser/omnibox/f;Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lux0;->k:Landroid/widget/ImageButton;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    move p1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move p1, v6

    .line 57
    :goto_0
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->A:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/omnibox/f;->m(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/omnibox/f;->T()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, v1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->B:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/omnibox/f;->m(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object p1, v1, Lux0;->l:Landroid/widget/ImageButton;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    cmpl-float v4, v4, v5

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/omnibox/f;->m(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/omnibox/f;->S()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object p1, v1, Lux0;->m:Landroid/widget/ImageButton;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v3, v6

    .line 125
    :goto_1
    iget-object p1, v1, Lux0;->m:Landroid/widget/ImageButton;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    cmpl-float v1, v1, v5

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/omnibox/f;->m(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    return-object v2
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->k:Lux0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lqx0;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->t:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/chromium/chrome/browser/omnibox/a;->t:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->u:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/chromium/chrome/browser/omnibox/a;->u:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->v:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/chromium/chrome/browser/omnibox/a;->v:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->w:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/chromium/chrome/browser/omnibox/a;->w:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/chromium/chrome/browser/omnibox/a;->n:Ll12;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/omnibox/f;->F(Ly12;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->n:Ll12;

    .line 47
    .line 48
    iget-object v2, v0, Ll12;->l:Lq12;

    .line 49
    .line 50
    iget-object v3, v2, Lq12;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lo12;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Lq12;->l:Lorg/chromium/base/Callback;

    .line 61
    .line 62
    iput-object v1, v0, Ll12;->l:Lq12;

    .line 63
    .line 64
    iget-object v2, v0, Ll12;->m:Lts0;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lts0;->h(Lss0;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Ll12;->k:Lg12;

    .line 70
    .line 71
    iget-object v3, v0, Ll12;->o:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Ll12;->k:Lg12;

    .line 77
    .line 78
    iget-object v3, v0, Ll12;->p:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Ll12;->k:Lg12;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iput-boolean v3, v2, Lg12;->J:Z

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, Lg12;->A:Ld12;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Lg12;->C:Le12;

    .line 100
    .line 101
    iput-object v1, v2, Lg12;->B:Lf12;

    .line 102
    .line 103
    iput-object v1, v0, Ll12;->k:Lg12;

    .line 104
    .line 105
    iput-object v1, v0, Ll12;->q:Lorg/chromium/base/Callback;

    .line 106
    .line 107
    iput-object v1, p0, Lorg/chromium/chrome/browser/omnibox/a;->n:Ll12;

    .line 108
    .line 109
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->k:Lux0;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 121
    .line 122
    iget-object v2, p0, Lorg/chromium/chrome/browser/omnibox/a;->o:LMf;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/omnibox/f;->F(Ly12;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->o:LMf;

    .line 128
    .line 129
    iget-object v2, v0, LMf;->r:Ld61;

    .line 130
    .line 131
    invoke-virtual {v2}, Ld61;->f()V

    .line 132
    .line 133
    .line 134
    iput-object v1, v2, Ld61;->e:LZR0;

    .line 135
    .line 136
    iget-object v2, v0, LMf;->l:LwQ0;

    .line 137
    .line 138
    check-cast v2, LyQ0;

    .line 139
    .line 140
    iget-object v4, v0, LMf;->m:LIf;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, LMf;->n:Lbg;

    .line 146
    .line 147
    iget-object v4, v2, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 148
    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lbg;->m(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 155
    .line 156
    iget-object v3, v3, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->k:Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-boolean v3, v2, Lbg;->C:Z

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    sget-object v3, LMR0;->b:LMR0;

    .line 166
    .line 167
    if-nez v3, :cond_2

    .line 168
    .line 169
    new-instance v3, LMR0;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    sput-object v3, LMR0;->b:LMR0;

    .line 175
    .line 176
    :cond_2
    sget-object v3, LMR0;->b:LMR0;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, LJ/N;->M7Th6LLt(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v3, v2, Lbg;->w:LTf;

    .line 185
    .line 186
    iget-object v4, v2, Lbg;->p:Landroid/os/Handler;

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, Lbg;->s:LvW;

    .line 192
    .line 193
    iget-object v3, v2, LvW;->e:Ltj0;

    .line 194
    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    invoke-virtual {v3}, Ltj0;->b()V

    .line 198
    .line 199
    .line 200
    iput-object v1, v2, LvW;->e:Ltj0;

    .line 201
    .line 202
    :cond_4
    iget-object v3, v2, LvW;->g:Lft0;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-virtual {v3}, Lft0;->a()V

    .line 207
    .line 208
    .line 209
    iput-object v1, v2, LvW;->g:Lft0;

    .line 210
    .line 211
    :cond_5
    iget-object v2, v0, LMf;->o:LYR0;

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->c()Ldd1;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Ldd1;->a()V

    .line 222
    .line 223
    .line 224
    iput-object v1, v2, LYR0;->Y0:LWR0;

    .line 225
    .line 226
    iput-object v1, v2, LYR0;->Z0:Lorg/chromium/base/Callback;

    .line 227
    .line 228
    iput-object v1, v2, LYR0;->a1:Ljava/lang/Runnable;

    .line 229
    .line 230
    iput-object v1, v2, LYR0;->b1:Ljava/lang/Runnable;

    .line 231
    .line 232
    iput-object v1, v0, LMf;->o:LYR0;

    .line 233
    .line 234
    :cond_6
    iput-object v1, p0, Lorg/chromium/chrome/browser/omnibox/a;->o:LMf;

    .line 235
    .line 236
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->p:LYy1;

    .line 237
    .line 238
    iget-object v2, v0, LYy1;->l:Ltz1;

    .line 239
    .line 240
    iget-object v3, v2, Ltz1;->G:Landroid/os/Handler;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v2, Ltz1;->F:Lorg/chromium/components/permissions/PermissionDialogController;

    .line 246
    .line 247
    iget-object v3, v3, Lorg/chromium/components/permissions/PermissionDialogController;->k:LBQ0;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v3, v2, Ltz1;->H:Landroid/os/Handler;

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Ltz1;->n:LvB1;

    .line 258
    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_7

    .line 266
    .line 267
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, LBG0;

    .line 272
    .line 273
    iput-object v1, v3, LBG0;->k:LAG0;

    .line 274
    .line 275
    :cond_7
    iget-object v3, v2, Ltz1;->l:LNS0;

    .line 276
    .line 277
    invoke-interface {v3}, LvB1;->c()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_8

    .line 282
    .line 283
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Lorg/chromium/components/search_engines/TemplateUrlService;->h(LfO1;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v2, v0, LYy1;->p:Lsx0;

    .line 293
    .line 294
    invoke-interface {v2, v0}, Lsx0;->o(Lrx0;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, LYy1;->p:Lsx0;

    .line 298
    .line 299
    iput-object v1, p0, Lorg/chromium/chrome/browser/omnibox/a;->p:LYy1;

    .line 300
    .line 301
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->k:Lux0;

    .line 302
    .line 303
    iget-object v2, v0, Lux0;->r:LMf;

    .line 304
    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    iput-object v1, v0, Lux0;->r:LMf;

    .line 308
    .line 309
    :cond_9
    iput-object v1, v0, Lux0;->q:Ll12;

    .line 310
    .line 311
    iput-object v1, p0, Lorg/chromium/chrome/browser/omnibox/a;->k:Lux0;

    .line 312
    .line 313
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->x:LHq;

    .line 314
    .line 315
    invoke-virtual {v0}, LHq;->a()V

    .line 316
    .line 317
    .line 318
    iput-object v1, p0, Lorg/chromium/chrome/browser/omnibox/a;->x:LHq;

    .line 319
    .line 320
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 321
    .line 322
    iget-object v2, v0, Lorg/chromium/chrome/browser/omnibox/f;->x:LNS0;

    .line 323
    .line 324
    invoke-interface {v2}, LvB1;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->h(LfO1;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    iput-object v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->p:LYy1;

    .line 340
    .line 341
    iput-object v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->q:LMf;

    .line 342
    .line 343
    iput-object v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 344
    .line 345
    iget-object v2, v0, Lorg/chromium/chrome/browser/omnibox/f;->n:LA62;

    .line 346
    .line 347
    iget-object v2, v2, LA62;->d:LBQ0;

    .line 348
    .line 349
    invoke-virtual {v2, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iput-object v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->n:LA62;

    .line 353
    .line 354
    iget-object v2, v0, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 355
    .line 356
    invoke-interface {v2, v0}, Lsx0;->o(Lrx0;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lorg/chromium/chrome/browser/omnibox/f;->w:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/f;->D:LBQ0;

    .line 365
    .line 366
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 367
    .line 368
    .line 369
    iput-object v1, p0, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->y:Z

    .line 373
    .line 374
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/omnibox/f;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()LA62;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->m:Lux0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/f;->n:LA62;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->n:Ll12;

    .line 2
    .line 3
    iget-object v0, v0, Ll12;->k:Lg12;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/omnibox/f;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->n:Ll12;

    .line 2
    .line 3
    iget-object v0, v0, Ll12;->k:Lg12;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()LSR0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->n:Ll12;

    .line 2
    .line 3
    invoke-static {p1}, Lm12;->c(Ljava/lang/String;)Lm12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Ll12;->g(Lm12;II)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/omnibox/f;->V()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->o:LMf;

    .line 7
    .line 8
    iget-object v0, v0, LMf;->n:Lbg;

    .line 9
    .line 10
    iget-object v1, v0, Lbg;->q:Lsx0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v1, v2, v3}, Lsx0;->k(ZZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v3, LVf;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v2}, LVf;-><init>(Lbg;II)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lbg;->i(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->n:Ll12;

    .line 2
    .line 3
    iget-object v0, v0, Ll12;->l:Lq12;

    .line 4
    .line 5
    sget-object v1, Lt12;->b:LZ81;

    .line 6
    .line 7
    iget-object v2, v0, Lq12;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    invoke-virtual {v2, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lt12;->f:LZ81;

    .line 15
    .line 16
    iget-boolean v0, v0, Lq12;->m:Z

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->K:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->L:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lorg/chromium/chrome/browser/omnibox/f;->M(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->m:LK3;

    .line 2
    .line 3
    check-cast v0, LL3;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LL3;->c(LNu0;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->m:LK3;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/omnibox/f;->J:Z

    .line 15
    .line 16
    new-instance v2, LQR0;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LJ/N;->MtqMclGN(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, v2, LQR0;->a:J

    .line 26
    .line 27
    iput-object v2, v0, Lorg/chromium/chrome/browser/omnibox/f;->r:LQR0;

    .line 28
    .line 29
    new-instance v2, Lvx0;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lvx0;-><init>(Lorg/chromium/chrome/browser/omnibox/f;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lorg/chromium/chrome/browser/omnibox/f;->x:LNS0;

    .line 35
    .line 36
    invoke-interface {v3, v2}, LNS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lorg/chromium/chrome/browser/omnibox/f;->m:Lux0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lux0;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lorg/chromium/chrome/browser/omnibox/f;->t:LwQ0;

    .line 45
    .line 46
    invoke-interface {v3}, LvB1;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v0, Lorg/chromium/chrome/browser/omnibox/f;->J:Z

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v4, v0, Lorg/chromium/chrome/browser/omnibox/f;->r:LQR0;

    .line 66
    .line 67
    iget-wide v5, v4, LQR0;->a:J

    .line 68
    .line 69
    invoke-static {v5, v6, v4, v3}, LJ/N;->MXz11HdP(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/omnibox/f;->p()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lorg/chromium/chrome/browser/omnibox/f;->w:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/omnibox/f;->V()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->n:Ll12;

    .line 104
    .line 105
    iget-object v2, v0, Ll12;->k:Lg12;

    .line 106
    .line 107
    iput-boolean v1, v2, LPf;->w:Z

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, LOR0;->e(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput-boolean v2, v0, Ll12;->r:Z

    .line 118
    .line 119
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->o:LMf;

    .line 120
    .line 121
    iget-object v2, v0, LMf;->n:Lbg;

    .line 122
    .line 123
    iput-boolean v1, v2, Lbg;->C:Z

    .line 124
    .line 125
    sget-object v3, LMR0;->b:LMR0;

    .line 126
    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    new-instance v3, LMR0;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v3, LMR0;->b:LMR0;

    .line 135
    .line 136
    :cond_3
    sget-object v3, LMR0;->b:LMR0;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LJ/N;->M7Th6LLt(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "ClearOmniboxFocusAfterNavigation"

    .line 145
    .line 146
    invoke-static {v3}, LSv;->e(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput-boolean v4, v2, Lbg;->G:Z

    .line 151
    .line 152
    const-string v4, "clear_focus_asynchronously"

    .line 153
    .line 154
    invoke-static {v3, v4, v1}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput-boolean v3, v2, Lbg;->H:Z

    .line 159
    .line 160
    iget-object v3, v2, Lbg;->t:LwW;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Lbg;->s:LvW;

    .line 166
    .line 167
    iget-object v4, v3, LvW;->c:LPe0;

    .line 168
    .line 169
    invoke-virtual {v4}, LPe0;->i()V

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    move v5, v4

    .line 174
    :goto_2
    iget-object v6, v3, LvW;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-ge v5, v7, :cond_4

    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, LiB1;

    .line 187
    .line 188
    invoke-interface {v6}, LsW;->i()V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v2}, Lbg;->k()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, LMf;->r:Ld61;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v2, LOR0;->m:LpK0;

    .line 203
    .line 204
    invoke-virtual {v2}, LpK0;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    iget-boolean v2, v0, Ld61;->h:Z

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    iget-object v2, v0, Ld61;->d:[Lc61;

    .line 216
    .line 217
    array-length v3, v2

    .line 218
    move v5, v4

    .line 219
    :goto_3
    if-ge v5, v3, :cond_7

    .line 220
    .line 221
    aget-object v6, v2, v5

    .line 222
    .line 223
    move v7, v4

    .line 224
    :goto_4
    iget v8, v6, Lc61;->b:I

    .line 225
    .line 226
    if-ge v7, v8, :cond_6

    .line 227
    .line 228
    new-instance v8, Lb61;

    .line 229
    .line 230
    invoke-direct {v8, v0, v6}, Lb61;-><init>(Ld61;Lc61;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    int-to-long v9, v7

    .line 236
    const-wide/16 v11, 0x32

    .line 237
    .line 238
    mul-long/2addr v9, v11

    .line 239
    iget-object v11, v0, Ld61;->f:Landroid/os/Handler;

    .line 240
    .line 241
    invoke-virtual {v11, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    :goto_5
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/a;->p:LYy1;

    .line 249
    .line 250
    iget-object v2, v0, LYy1;->l:Ltz1;

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Ltz1;->d(I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v2, Ltz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 256
    .line 257
    sget-object v4, Lwz1;->g:Lb91;

    .line 258
    .line 259
    invoke-virtual {v3, v4, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ltz1;->e()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v2, Ltz1;->n:LvB1;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LBG0;

    .line 280
    .line 281
    iput-object v2, v0, LBG0;->k:LAG0;

    .line 282
    .line 283
    :cond_8
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/omnibox/a;->z:Z

    .line 284
    .line 285
    return-void
.end method

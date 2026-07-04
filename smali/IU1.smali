.class public final LIU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPj1;


# instance fields
.field public final k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final l:LPU1;

.field public final m:LHB;

.field public final n:LNU1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNt0;Lorg/chromium/base/Callback;LyQ0;LYo;LvB1;LSU1;IZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LQ81;

    .line 6
    .line 7
    sget-object v2, LOU1;->m:[LU81;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LQ81;-><init>([LU81;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LOU1;->c:LX81;

    .line 13
    .line 14
    const v3, 0x7f010210

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, LQ81;->f(LX81;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LOU1;->g:LX81;

    .line 21
    .line 22
    const v3, 0x7f0903bd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, LQ81;->f(LX81;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LOU1;->h:LZ81;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v2, v3}, LQ81;->e(LW81;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LOU1;->i:LW81;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, LQ81;->b(LW81;F)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LOU1;->j:LW81;

    .line 41
    .line 42
    move-object/from16 v4, p5

    .line 43
    .line 44
    check-cast v4, LVo;

    .line 45
    .line 46
    iget v5, v4, LVo;->w:I

    .line 47
    .line 48
    iget v6, v4, LVo;->s:I

    .line 49
    .line 50
    add-int/2addr v5, v6

    .line 51
    int-to-float v5, v5

    .line 52
    invoke-virtual {v1, v2, v5}, LQ81;->b(LW81;F)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LOU1;->a:LZ81;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v1, v2, v5}, LQ81;->e(LW81;Z)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LOU1;->l:LW81;

    .line 62
    .line 63
    iget v4, v4, LVo;->r:I

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    invoke-virtual {v1, v2, v4}, LQ81;->b(LW81;F)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LOU1;->k:LW81;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, LQ81;->b(LW81;F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v0, LIU1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 79
    .line 80
    new-instance v1, LPU1;

    .line 81
    .line 82
    move-object/from16 v2, p6

    .line 83
    .line 84
    invoke-direct {v1, v2}, LPU1;-><init>(LvB1;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, LIU1;->l:LPU1;

    .line 88
    .line 89
    new-instance v2, LHU1;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v7, p2

    .line 95
    .line 96
    check-cast v7, LMt0;

    .line 97
    .line 98
    new-instance v3, LHB;

    .line 99
    .line 100
    iget-object v4, v7, LMt0;->P:LGB;

    .line 101
    .line 102
    invoke-direct {v3, v5, v1, v2, v4}, LHB;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;Lf91;LGB;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, LIU1;->m:LHB;

    .line 106
    .line 107
    new-instance v1, LNU1;

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    move-object v6, p1

    .line 111
    move-object/from16 v8, p3

    .line 112
    .line 113
    move-object/from16 v9, p4

    .line 114
    .line 115
    move-object/from16 v10, p5

    .line 116
    .line 117
    move-object/from16 v11, p7

    .line 118
    .line 119
    move/from16 v12, p8

    .line 120
    .line 121
    move/from16 v13, p9

    .line 122
    .line 123
    invoke-direct/range {v4 .. v13}, LNU1;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/content/Context;LTt0;Lorg/chromium/base/Callback;LyQ0;LYo;LSU1;IZ)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, LIU1;->n:LNU1;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final C(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q(FFFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LIU1;->n:LNU1;

    .line 2
    .line 3
    iput-boolean p1, v0, LNU1;->m:Z

    .line 4
    .line 5
    invoke-virtual {v0}, LNU1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LNU1;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/graphics/RectF;Lorg/chromium/ui/resources/ResourceManager;F)LQj1;
    .locals 0

    .line 1
    iget-object p2, p0, LIU1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object p3, LOU1;->k:LW81;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LIU1;->l:LPU1;

    .line 13
    .line 14
    return-object p1
.end method

.method public final o()LSZ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LIU1;->n:LNU1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.class public Lorg/chromium/chrome/browser/compositor/CompositorView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LIB;
.implements Lid2;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:LNB;

.field public final k:Landroid/graphics/Rect;

.field public l:LMB;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:J

.field public final q:LPt0;

.field public r:I

.field public s:Lorg/chromium/ui/resources/ResourceManager;

.field public t:Lorg/chromium/ui/base/WindowAndroid;

.field public u:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public v:Landroid/view/View;

.field public w:Z

.field public x:Ljava/lang/Runnable;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LPt0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->k:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->r:I

    .line 13
    .line 14
    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->q:LPt0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, LMB;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, LMB;-><init>(Landroid/view/ViewGroup;LIB;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, LMB;->f(I)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, LJ/N;->M_Nkznfe(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, LMB;->k:LLB;

    .line 27
    .line 28
    iget-object v2, v2, LLB;->a:Landroid/view/SurfaceView;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LMB;->l:LLB;

    .line 34
    .line 35
    iget-object v0, v0, LLB;->a:Landroid/view/SurfaceView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->m:Z

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->z:Z

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->y:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->A:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    return v2

    .line 28
    :cond_3
    :goto_1
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LMB;

    .line 15
    .line 16
    invoke-direct {v0, p0, p0}, LMB;-><init>(Landroid/view/ViewGroup;LIB;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, LNB;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LNB;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorView;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:LNB;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, LEv;->b(Landroid/content/Context;Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v1}, LMB;->f(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    sget-boolean v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->V:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LJ/N;->MAdhDiCp()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-boolean v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->U:Z

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    xor-int/2addr v0, v2

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->A:Z

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->A:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, LJ/N;->Mlw_qgLA(JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, LMB;->f(I)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_1
    return-void
.end method

.method public final didSwapBuffers(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->o:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-le v0, v3, :cond_0

    .line 7
    .line 8
    sub-int/2addr v0, v3

    .line 9
    iput v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->o:I

    .line 10
    .line 11
    iget-wide v4, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 12
    .line 13
    cmp-long v0, v4, v1

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {v4, v5, p0}, LJ/N;->M_Nkznfe(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, v3, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->o:I

    .line 25
    .line 26
    iget-wide v4, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 27
    .line 28
    invoke-static {v4, v5, p0}, LJ/N;->MVesqb5U(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 32
    .line 33
    iget-object v4, v0, LMB;->m:LLB;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v5, v0, LMB;->k:LLB;

    .line 39
    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    iget-object v5, v0, LMB;->l:LLB;

    .line 43
    .line 44
    :cond_2
    iget-object v4, v0, LMB;->n:LLB;

    .line 45
    .line 46
    if-ne v4, v5, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0, v5}, LMB;->b(LLB;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->e()V

    .line 55
    .line 56
    .line 57
    :cond_5
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->C:Z

    .line 58
    .line 59
    iget p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->o:I

    .line 60
    .line 61
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->q:LPt0;

    .line 62
    .line 63
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 64
    .line 65
    iget-object v4, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->W:LQB;

    .line 66
    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    iget-boolean v4, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->e0:Z

    .line 70
    .line 71
    if-eqz v4, :cond_9

    .line 72
    .line 73
    if-nez p1, :cond_9

    .line 74
    .line 75
    iget-boolean p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->c0:Z

    .line 76
    .line 77
    if-nez p1, :cond_9

    .line 78
    .line 79
    iget-boolean p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->a0:Z

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->y:LhI1;

    .line 84
    .line 85
    check-cast p1, LjI1;

    .line 86
    .line 87
    iget-boolean p1, p1, LjI1;->i:Z

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    iget-boolean p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->b0:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iput-boolean v3, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->c0:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->w()V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-wide v3, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->h0:J

    .line 103
    .line 104
    cmp-long p1, v3, v1

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    iget-wide v3, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->h0:J

    .line 113
    .line 114
    sub-long/2addr v1, v3

    .line 115
    const-string p1, "Android.TabStrip.TimeToBufferSwapAfterInitializeTabState"

    .line 116
    .line 117
    invoke-static {v1, v2, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    iput-wide v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->g0:J

    .line 126
    .line 127
    :cond_9
    :goto_3
    iget-object p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->V:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Runnable;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->j()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final didSwapFrame(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->q:LPt0;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "didSwapFrame"

    .line 9
    .line 10
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->e0:Z

    .line 15
    .line 16
    iput p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->u:I

    .line 17
    .line 18
    iget-boolean v2, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->w:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->w:Z

    .line 28
    .line 29
    xor-int/2addr p1, v1

    .line 30
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->w:Z

    .line 31
    .line 32
    iget-object p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->V:Ljava/util/HashSet;

    .line 33
    .line 34
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->U:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->x:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->x:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Landroid/view/Surface;III)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->y:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->A:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    move v6, v2

    .line 22
    move-object v2, p0

    .line 23
    move v3, p2

    .line 24
    move v4, p3

    .line 25
    move v5, p4

    .line 26
    move-object v7, p1

    .line 27
    invoke-static/range {v0 .. v7}, LJ/N;->MH1eqy7s(JLjava/lang/Object;IIIZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->q:LPt0;

    .line 31
    .line 32
    check-cast p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->b()LDE;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k()Lorg/chromium/content_public/browser/WebContents;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v2, p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-wide v0, v2, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 52
    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    invoke-static/range {v0 .. v5}, LJ/N;->MzYzRqF3(JLjava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:LNB;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, v0, LNB;->a:Z

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->o:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->C:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->j()V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 26
    .line 27
    invoke-static {v2, v3, p0}, LJ/N;->MGPC4Ktv(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->q:LPt0;

    .line 31
    .line 32
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 33
    .line 34
    iput v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->u:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, LJ/N;->Mszb0mNw(JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, LJ/N;->MyANQhkH(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:LNB;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p1, LNB;->a:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, LNB;->a:Z

    .line 31
    .line 32
    iget-object p1, p1, LNB;->b:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 33
    .line 34
    iget-object v0, p1, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, LMB;->g()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorView;->a()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->e()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->x:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->C:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->j()V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, LJ/N;->M_Nkznfe(JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->B:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->o:I

    .line 15
    .line 16
    if-gtz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->x:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 26
    :goto_1
    invoke-static {v0, v1, v2}, LJ/N;->MsdzyWED(JZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final notifyWillUseSurfaceControl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCompositorLayout()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->q:LPt0;

    .line 4
    .line 5
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "CompositorViewHolder:layout"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 17
    .line 18
    if-eqz v4, :cond_1e

    .line 19
    .line 20
    const-string v5, "LayoutDriver:onUpdate"

    .line 21
    .line 22
    invoke-static {v5, v3}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-boolean v8, v4, LMt0;->D:Z

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    iget-object v14, v4, LMt0;->P:LGB;

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v14, v4}, LyQ0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v14, v1

    .line 44
    move-object/from16 v22, v2

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    iput-boolean v12, v4, LMt0;->D:Z

    .line 49
    .line 50
    iget-object v8, v4, LMt0;->w:Lut0;

    .line 51
    .line 52
    iget-object v15, v4, LMt0;->M:LwB;

    .line 53
    .line 54
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v4

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    move-object/from16 v17, v14

    .line 64
    .line 65
    iget-wide v13, v15, LwB;->e:J

    .line 66
    .line 67
    sub-long v13, v3, v13

    .line 68
    .line 69
    iput-wide v3, v15, LwB;->e:J

    .line 70
    .line 71
    iput-boolean v12, v15, LwB;->d:Z

    .line 72
    .line 73
    iget-object v3, v15, LwB;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    move-object v14, v1

    .line 82
    move-object/from16 v22, v2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    iget-object v4, v15, LwB;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ge v12, v9, :cond_7

    .line 97
    .line 98
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, LAB;

    .line 103
    .line 104
    iget-wide v10, v9, LAB;->p:J

    .line 105
    .line 106
    add-long/2addr v10, v13

    .line 107
    iput-wide v10, v9, LAB;->p:J

    .line 108
    .line 109
    long-to-float v10, v10

    .line 110
    move-wide/from16 v20, v13

    .line 111
    .line 112
    iget-wide v13, v9, LAB;->u:J

    .line 113
    .line 114
    long-to-float v11, v13

    .line 115
    sget v13, LAB;->x:F

    .line 116
    .line 117
    mul-float/2addr v11, v13

    .line 118
    sub-float/2addr v10, v11

    .line 119
    float-to-long v10, v10

    .line 120
    move-object v14, v1

    .line 121
    iget-wide v0, v9, LAB;->t:J

    .line 122
    .line 123
    long-to-float v0, v0

    .line 124
    mul-float/2addr v0, v13

    .line 125
    float-to-long v0, v0

    .line 126
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    cmp-long v13, v0, v10

    .line 133
    .line 134
    if-gez v13, :cond_2

    .line 135
    .line 136
    move-object/from16 v22, v2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    const/high16 v13, 0x3f800000    # 1.0f

    .line 140
    .line 141
    iput v13, v9, LAB;->q:F

    .line 142
    .line 143
    iget-wide v10, v9, LAB;->t:J

    .line 144
    .line 145
    long-to-float v10, v10

    .line 146
    sget v11, LAB;->x:F

    .line 147
    .line 148
    mul-float/2addr v10, v11

    .line 149
    float-to-long v10, v10

    .line 150
    const-wide/16 v18, 0x0

    .line 151
    .line 152
    cmp-long v13, v10, v18

    .line 153
    .line 154
    if-lez v13, :cond_3

    .line 155
    .line 156
    iget-object v13, v9, LAB;->o:Landroid/animation/TimeInterpolator;

    .line 157
    .line 158
    move-object/from16 v22, v2

    .line 159
    .line 160
    long-to-float v2, v0

    .line 161
    long-to-float v10, v10

    .line 162
    div-float/2addr v2, v10

    .line 163
    invoke-interface {v13, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, v9, LAB;->q:F

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move-object/from16 v22, v2

    .line 171
    .line 172
    :goto_1
    iget-object v2, v9, LAB;->n:Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v10, v9, LAB;->m:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-ge v10, v11, :cond_4

    .line 185
    .line 186
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, LzB;

    .line 191
    .line 192
    invoke-interface {v11, v9}, LzB;->a(LAB;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 199
    .line 200
    .line 201
    iget-wide v10, v9, LAB;->t:J

    .line 202
    .line 203
    long-to-float v2, v10

    .line 204
    sget v10, LAB;->x:F

    .line 205
    .line 206
    mul-float/2addr v2, v10

    .line 207
    float-to-long v10, v2

    .line 208
    cmp-long v0, v0, v10

    .line 209
    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v9, LAB;->w:Z

    .line 214
    .line 215
    invoke-virtual {v9}, LAB;->end()V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_3
    iget v0, v9, LAB;->v:I

    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    if-ne v0, v1, :cond_6

    .line 222
    .line 223
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-object v1, v14

    .line 231
    move-wide/from16 v13, v20

    .line 232
    .line 233
    move-object/from16 v2, v22

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_7
    move-object v14, v1

    .line 238
    move-object/from16 v22, v2

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v15, LwB;->b:Ljava/lang/Runnable;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    :goto_4
    if-eqz v8, :cond_8

    .line 253
    .line 254
    invoke-static {}, LNS1;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    invoke-virtual {v8}, Lut0;->w()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v2, 0x1

    .line 265
    xor-int/2addr v1, v2

    .line 266
    and-int/2addr v0, v1

    .line 267
    :cond_8
    if-eqz v8, :cond_b

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-virtual {v8, v6, v7, v1}, Lut0;->J(JZ)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v1, v8, Lut0;->s:LVt0;

    .line 275
    .line 276
    check-cast v1, LMt0;

    .line 277
    .line 278
    iget-object v1, v1, LMt0;->w:Lut0;

    .line 279
    .line 280
    if-ne v8, v1, :cond_9

    .line 281
    .line 282
    const-wide/16 v3, 0x10

    .line 283
    .line 284
    invoke-virtual {v8, v6, v7, v3, v4}, Lut0;->R(JJ)V

    .line 285
    .line 286
    .line 287
    :cond_9
    if-eqz v2, :cond_b

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-virtual {v8}, Lut0;->x()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-virtual {v8}, Lut0;->h()V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    iget v0, v8, Lut0;->v:I

    .line 302
    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    invoke-virtual {v8}, Lut0;->i()V

    .line 306
    .line 307
    .line 308
    :cond_b
    :goto_5
    move-object/from16 v1, v16

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    :goto_6
    iget-object v2, v1, LMt0;->R:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-ge v0, v3, :cond_c

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LPj1;

    .line 324
    .line 325
    invoke-interface {v2, v6, v7}, LPj1;->C(J)Z

    .line 326
    .line 327
    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object/from16 v1, v17

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_7
    invoke-static {v5}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v14, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 344
    .line 345
    iget-object v1, v14, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const-string v2, "CompositorView:finalizeLayers"

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v1, LMt0;->w:Lut0;

    .line 357
    .line 358
    if-eqz v4, :cond_1d

    .line 359
    .line 360
    iget-wide v4, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 361
    .line 362
    const-wide/16 v6, 0x0

    .line 363
    .line 364
    cmp-long v4, v4, v6

    .line 365
    .line 366
    if-nez v4, :cond_d

    .line 367
    .line 368
    goto/16 :goto_13

    .line 369
    .line 370
    :cond_d
    iget-boolean v4, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->w:Z

    .line 371
    .line 372
    if-nez v4, :cond_12

    .line 373
    .line 374
    iget-object v4, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->s:Lorg/chromium/ui/resources/ResourceManager;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    sget-object v6, LOy1;->c:[I

    .line 385
    .line 386
    if-eqz v5, :cond_e

    .line 387
    .line 388
    sget-object v5, LOy1;->a:[I

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_e
    move-object v5, v6

    .line 392
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v7}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_f

    .line 401
    .line 402
    sget-object v6, LOy1;->b:[I

    .line 403
    .line 404
    :cond_f
    invoke-static {}, LNS1;->c()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_10

    .line 409
    .line 410
    array-length v7, v6

    .line 411
    const/4 v8, 0x1

    .line 412
    add-int/2addr v7, v8

    .line 413
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    array-length v7, v6

    .line 418
    add-int/lit8 v7, v7, -0x1

    .line 419
    .line 420
    const v8, 0x7f0903bd

    .line 421
    .line 422
    .line 423
    aput v8, v6, v7

    .line 424
    .line 425
    :cond_10
    const/4 v7, 0x0

    .line 426
    invoke-virtual {v4, v7, v5, v6}, Lorg/chromium/ui/resources/ResourceManager;->b(I[I[I)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->s:Lorg/chromium/ui/resources/ResourceManager;

    .line 430
    .line 431
    sget-object v5, LCD1;->a:[I

    .line 432
    .line 433
    invoke-static {}, LNS1;->c()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_11

    .line 438
    .line 439
    sget-object v6, LCD1;->b:[I

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_11
    move-object v6, v5

    .line 443
    :goto_9
    const/4 v7, 0x3

    .line 444
    invoke-virtual {v4, v7, v5, v6}, Lorg/chromium/ui/resources/ResourceManager;->b(I[I[I)V

    .line 445
    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    iput-boolean v4, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->w:Z

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_12
    const/4 v4, 0x1

    .line 452
    :goto_a
    iget-wide v5, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 453
    .line 454
    invoke-static {v5, v6, v0}, LJ/N;->Mjz8vYEz(JLjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v10, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->u:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 458
    .line 459
    iget-object v5, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->s:Lorg/chromium/ui/resources/ResourceManager;

    .line 460
    .line 461
    iget-object v6, v1, LMt0;->l:LFt0;

    .line 462
    .line 463
    if-eqz v6, :cond_13

    .line 464
    .line 465
    move-object v3, v6

    .line 466
    check-cast v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 467
    .line 468
    iget-object v3, v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LVo;

    .line 469
    .line 470
    :cond_13
    move-object v12, v3

    .line 471
    iget-object v3, v1, LMt0;->R:Ljava/util/ArrayList;

    .line 472
    .line 473
    if-nez v12, :cond_14

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_14
    const/4 v7, 0x0

    .line 477
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    iget-object v9, v12, LVo;->n:LfS1;

    .line 482
    .line 483
    if-ge v7, v8, :cond_16

    .line 484
    .line 485
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, LPj1;

    .line 490
    .line 491
    invoke-interface {v8}, LPj1;->L()Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_15

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_16
    iget-object v7, v1, LMt0;->w:Lut0;

    .line 502
    .line 503
    invoke-virtual {v7}, Lut0;->k()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_17

    .line 508
    .line 509
    :goto_c
    iget v7, v1, LMt0;->C:I

    .line 510
    .line 511
    invoke-virtual {v9}, LfS1;->a()I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-virtual {v9, v7}, LfS1;->c(I)V

    .line 516
    .line 517
    .line 518
    iput v8, v1, LMt0;->C:I

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_17
    iget v7, v1, LMt0;->C:I

    .line 522
    .line 523
    invoke-virtual {v9, v7}, LfS1;->c(I)V

    .line 524
    .line 525
    .line 526
    :goto_d
    iget-object v9, v1, LMt0;->H:Landroid/graphics/RectF;

    .line 527
    .line 528
    invoke-virtual {v1, v9}, LMt0;->x(Landroid/graphics/RectF;)V

    .line 529
    .line 530
    .line 531
    iget-object v15, v1, LMt0;->I:Landroid/graphics/RectF;

    .line 532
    .line 533
    check-cast v6, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 534
    .line 535
    invoke-virtual {v6, v15}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m(Landroid/graphics/RectF;)V

    .line 536
    .line 537
    .line 538
    iget-object v6, v1, LMt0;->w:Lut0;

    .line 539
    .line 540
    iget-object v7, v1, LMt0;->W:LvB1;

    .line 541
    .line 542
    invoke-interface {v7}, LvB1;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    move-object v13, v7

    .line 547
    check-cast v13, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 548
    .line 549
    move-object v7, v6

    .line 550
    move-object v8, v15

    .line 551
    move-object v11, v5

    .line 552
    invoke-virtual/range {v7 .. v13}, Lut0;->S(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;LVo;Lorg/chromium/chrome/browser/compositor/LayerTitleCache;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, Lut0;->q()Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    iget-object v7, v1, LMt0;->Q:LVo;

    .line 560
    .line 561
    if-nez v7, :cond_18

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    goto :goto_e

    .line 565
    :cond_18
    iget v7, v7, LVo;->w:I

    .line 566
    .line 567
    int-to-float v7, v7

    .line 568
    :goto_e
    move-object v8, v6

    .line 569
    const/4 v6, 0x0

    .line 570
    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-ge v6, v9, :cond_1a

    .line 575
    .line 576
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, LPj1;

    .line 581
    .line 582
    invoke-interface {v9}, LPj1;->q0()Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-nez v9, :cond_19

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_19
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    check-cast v9, LPj1;

    .line 594
    .line 595
    iget v10, v1, LMt0;->k:F

    .line 596
    .line 597
    mul-float/2addr v10, v7

    .line 598
    invoke-interface {v9, v15, v5, v10}, LPj1;->j(Landroid/graphics/RectF;Lorg/chromium/ui/resources/ResourceManager;F)LQj1;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v9, v8}, LQj1;->b(Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;)V

    .line 603
    .line 604
    .line 605
    move-object v8, v9

    .line 606
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_1a
    iget-wide v5, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 610
    .line 611
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 612
    .line 613
    const-string v3, "darken_websites_enabled"

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_1c

    .line 621
    .line 622
    const-string v3, "ui_theme_setting"

    .line 623
    .line 624
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    const/4 v10, 0x2

    .line 629
    if-eq v9, v10, :cond_1c

    .line 630
    .line 631
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_1b

    .line 636
    .line 637
    invoke-static {}, LZc0;->a()LSN0;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v1}, LSN0;->j()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_1b

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1b
    move v12, v7

    .line 649
    goto :goto_12

    .line 650
    :cond_1c
    :goto_11
    move v12, v4

    .line 651
    :goto_12
    invoke-static {v5, v6, v0, v8, v12}, LJ/N;->MPdbXv3F(JLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 652
    .line 653
    .line 654
    iget-wide v3, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 655
    .line 656
    invoke-static {v3, v4, v0}, LJ/N;->MPzbdzfI(JLjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_1d
    :goto_13
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_14

    .line 667
    :cond_1e
    move-object v14, v1

    .line 668
    move-object/from16 v22, v2

    .line 669
    .line 670
    :goto_14
    iget-object v0, v14, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->U:Ljava/util/HashSet;

    .line 671
    .line 672
    iget-object v1, v14, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->T:Ljava/util/HashSet;

    .line 673
    .line 674
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v14}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C()V

    .line 681
    .line 682
    .line 683
    invoke-static/range {v22 .. v22}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->r:I

    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->k:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->r:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->r:I

    .line 20
    .line 21
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->t:Lorg/chromium/ui/base/WindowAndroid;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    sget-object v2, LmK0;->n:LmK0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LmK0;->m(Landroid/app/Activity;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-le v0, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->t:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    iget-wide v4, v0, Lorg/chromium/ui/base/WindowAndroid;->m:J

    .line 16
    .line 17
    cmp-long p1, v4, v2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-static {v4, v5, v0, p1}, LJ/N;->MrnNdVRa(JLjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-nez p1, :cond_4

    .line 28
    .line 29
    iget-wide v4, v0, Lorg/chromium/ui/base/WindowAndroid;->m:J

    .line 30
    .line 31
    cmp-long p1, v4, v2

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x1

    .line 37
    invoke-static {v4, v5, v0, p1}, LJ/N;->MrnNdVRa(JLjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    invoke-static {}, LOo0;->a()LOo0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p1, LOo0;->c:[B

    .line 46
    .line 47
    iput-object v0, p1, LOo0;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p1, LOo0;->b:LNo0;

    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final recreateSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 2
    .line 3
    iget-object v1, v0, LMB;->m:LLB;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, LJB;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LJB;-><init>(LMB;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LMB;->p:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 5
    .line 6
    iget-object v1, v0, LMB;->k:LLB;

    .line 7
    .line 8
    iget-object v1, v1, LLB;->a:Landroid/view/SurfaceView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LMB;->l:LLB;

    .line 14
    .line 15
    iget-object v0, v0, LLB;->a:Landroid/view/SurfaceView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 5
    .line 6
    iget-object v1, v0, LMB;->k:LLB;

    .line 7
    .line 8
    iget-object v1, v1, LLB;->a:Landroid/view/SurfaceView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LMB;->l:LLB;

    .line 14
    .line 15
    iget-object v0, v0, LLB;->a:Landroid/view/SurfaceView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setWillNotDraw(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 2
    .line 3
    iget-object v1, v0, LMB;->k:LLB;

    .line 4
    .line 5
    iget-object v1, v1, LLB;->a:Landroid/view/SurfaceView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LMB;->l:LLB;

    .line 11
    .line 12
    iget-object v0, v0, LLB;->a:Landroid/view/SurfaceView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

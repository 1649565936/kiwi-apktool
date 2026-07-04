.class public Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LrE;
.implements LFt0;
.implements LPt0;
.implements LMp0;
.implements LZo;
.implements Ly0;
.implements LEI1;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# static fields
.field public static final o0:LpK0;

.field public static final p0:LpK0;

.field public static final q0:LpK0;

.field public static final r0:Z


# instance fields
.field public A:LWB;

.field public B:LXB;

.field public C:LHG;

.field public D:Z

.field public E:LQB;

.field public F:Lorg/chromium/chrome/browser/tab/Tab;

.field public G:Landroid/view/View;

.field public H:LDE;

.field public final I:LUB;

.field public final J:Landroid/graphics/Rect;

.field public final K:Landroid/graphics/Point;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lxc;

.field public P:LRB;

.field public Q:Z

.field public R:I

.field public S:Lorg/chromium/components/content_capture/OnscreenContentProvider;

.field public final T:Ljava/util/HashSet;

.field public final U:Ljava/util/HashSet;

.field public final V:Ljava/util/HashSet;

.field public W:LQB;

.field public final a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public final f0:I

.field public g0:J

.field public h0:J

.field public i0:Landroid/view/MotionEvent;

.field public j0:LSU1;

.field public final k:LBQ0;

.field public k0:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

.field public final l:LyQ0;

.field public final l0:LyQ0;

.field public final m:LXZ;

.field public m0:Landroid/view/View;

.field public n:Z

.field public n0:Lorg/chromium/components/prefs/PrefService;

.field public o:Z

.field public final p:LNp0;

.field public q:LMt0;

.field public final r:Lorg/chromium/chrome/browser/compositor/CompositorView;

.field public s:Z

.field public t:Z

.field public u:I

.field public final v:Ljava/util/ArrayList;

.field public w:Z

.field public x:Ljava/lang/Runnable;

.field public y:LhI1;

.field public z:LVo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LpK0;

    .line 2
    .line 3
    const-string v1, "DeferKeepScreenOnDuringGesture"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o0:LpK0;

    .line 10
    .line 11
    new-instance v0, LpK0;

    .line 12
    .line 13
    const-string v1, "DeferNotifyInMotion"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->p0:LpK0;

    .line 19
    .line 20
    new-instance v0, LpK0;

    .line 21
    .line 22
    const-string v1, "ResizeOnlyActiveTab"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q0:LpK0;

    .line 28
    .line 29
    invoke-static {}, LpF;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput-boolean v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r0:Z

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LBQ0;

    .line 5
    .line 6
    invoke-direct {p1}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k:LBQ0;

    .line 10
    .line 11
    new-instance p1, LyQ0;

    .line 12
    .line 13
    invoke-direct {p1}, LyQ0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->l:LyQ0;

    .line 17
    .line 18
    new-instance p1, LNp0;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->p:LNp0;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->s:Z

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->v:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->J:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance p2, Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->K:Landroid/graphics/Point;

    .line 48
    .line 49
    iput p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->R:I

    .line 50
    .line 51
    new-instance p2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->T:Ljava/util/HashSet;

    .line 57
    .line 58
    new-instance p2, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->U:Ljava/util/HashSet;

    .line 64
    .line 65
    new-instance p2, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->V:Ljava/util/HashSet;

    .line 71
    .line 72
    new-instance p2, LyQ0;

    .line 73
    .line 74
    invoke-direct {p2}, LyQ0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->l0:LyQ0;

    .line 78
    .line 79
    new-instance p2, LXZ;

    .line 80
    .line 81
    new-instance v0, LSB;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LSB;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v0}, LXZ;-><init>(LSB;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m:LXZ;

    .line 90
    .line 91
    new-instance p2, LUB;

    .line 92
    .line 93
    invoke-direct {p2, p0}, LUB;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->I:LUB;

    .line 97
    .line 98
    new-instance p2, LOB;

    .line 99
    .line 100
    invoke-direct {p2, p0}, LOB;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p2, v0, p0}, Lorg/chromium/chrome/browser/compositor/CompositorView;-><init>(Landroid/content/Context;LPt0;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 116
    .line 117
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    const/4 v2, -0x2

    .line 121
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, LPB;

    .line 129
    .line 130
    invoke-direct {p2, p0}, LPB;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->n()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v0, LSL1;->a:Lco;

    .line 144
    .line 145
    invoke-static {p2}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    sget-object p2, LSv;->y:LYp;

    .line 152
    .line 153
    invoke-virtual {p2}, LYp;->a()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    move p1, v1

    .line 161
    :goto_0
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->a0:Z

    .line 162
    .line 163
    sget-object p1, LNH1;->a:LBo0;

    .line 164
    .line 165
    invoke-virtual {p1}, LBo0;->c()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->f0:I

    .line 170
    .line 171
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 p2, 0x1a

    .line 174
    .line 175
    if-lt p1, p2, :cond_1

    .line 176
    .line 177
    invoke-static {p0}, Lc9;->i(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    const-string v0, "CompositorViewHolder:updateContentViewChildrenDimension"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->b()LDE;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LVo;

    .line 14
    .line 15
    sget-boolean v3, LVo;->K:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v3, v2, LVo;->r:I

    .line 25
    .line 26
    iget v2, v2, LVo;->w:I

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    int-to-float v2, v3

    .line 30
    :goto_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LVo;

    .line 31
    .line 32
    invoke-static {v3}, Lbp;->b(Lap;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    instance-of v7, v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    .line 66
    and-int/lit8 v7, v7, 0x70

    .line 67
    .line 68
    const/16 v8, 0x30

    .line 69
    .line 70
    if-ne v8, v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    const-string v6, "FullscreenManager:child.setTranslationY()"

    .line 76
    .line 77
    invoke-static {v6}, Lorg/chromium/base/TraceEvent;->S(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v4, v5, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    instance-of v6, v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 109
    .line 110
    const/4 v8, -0x1

    .line 111
    if-ne v7, v8, :cond_6

    .line 112
    .line 113
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    float-to-int v8, v2

    .line 116
    if-ne v7, v8, :cond_5

    .line 117
    .line 118
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 119
    .line 120
    float-to-int v9, v3

    .line 121
    if-eq v7, v9, :cond_6

    .line 122
    .line 123
    :cond_5
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 124
    .line 125
    float-to-int v7, v3

    .line 126
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 127
    .line 128
    const-string v6, "CompositorViewHolder.applyMarginToFullscreenChildViews"

    .line 129
    .line 130
    invoke-static {v5, v6}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "FullscreenManager:child.requestLayout()"

    .line 134
    .line 135
    invoke-static {v5}, Lorg/chromium/base/TraceEvent;->S(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->y()V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->N:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->l:LyQ0;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, LyQ0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o0:LpK0;

    .line 23
    .line 24
    invoke-virtual {v1}, LpK0;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->H:LDE;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LDE;->j(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->T:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->U:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->V:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 34
    .line 35
    iget-boolean v2, v1, Lorg/chromium/chrome/browser/compositor/CompositorView;->B:Z

    .line 36
    .line 37
    if-ne v2, v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/compositor/CompositorView;->B:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/compositor/CompositorView;->j()V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->n0:Lorg/chromium/components/prefs/PrefService;

    .line 4
    .line 5
    const-string v0, "virtual_keyboard_resizes_layout_by_default"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->R:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iput p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->R:I

    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->O:Lxc;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget v1, v0, Lxc;->q:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iput p1, v0, Lxc;->q:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lxc;->n()V

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_1
    return-void
.end method

.method public final E(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->d()LDE;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->h()Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LVo;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v4, v1, LVo;->s:I

    .line 32
    .line 33
    iget v5, v1, LVo;->u:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v1, LVo;->r:I

    .line 37
    .line 38
    iget v1, v1, LVo;->t:I

    .line 39
    .line 40
    add-int/2addr v5, v1

    .line 41
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->L:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v2

    .line 48
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->O:Lxc;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-boolean v5, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r0:Z

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lf62;

    .line 59
    .line 60
    iget v1, v1, Lf62;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v1, v2

    .line 64
    :goto_1
    add-int/2addr v4, v1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    sub-int/2addr v0, v4

    .line 72
    invoke-interface {v3, v6, v0}, Lorg/chromium/content_public/browser/WebContents;->j0(II)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->R:I

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-ne p1, v0, :cond_9

    .line 79
    .line 80
    sget-object p1, Lts0;->l:Lts0;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lts0;->b(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-lez v7, :cond_5

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_5
    if-nez v2, :cond_6

    .line 94
    .line 95
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->Q:Z

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->Q:Z

    .line 101
    .line 102
    new-instance p1, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    iget-wide v0, v2, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 125
    .line 126
    invoke-static/range {v0 .. v7}, LJ/N;->MGbjFlrB(JLjava/lang/Object;Ljava/lang/Object;IIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    iget-wide v0, v2, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 139
    .line 140
    invoke-static/range {v0 .. v7}, LJ/N;->MGbjFlrB(JLjava/lang/Object;Ljava/lang/Object;IIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v5, v0}, Landroid/view/View;->measure(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sub-int/2addr p1, v4

    .line 177
    invoke-interface {v3, v0, p1}, Lorg/chromium/content_public/browser/WebContents;->j0(II)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->v(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "CompositorViewHolder.flushInvalidation"

    .line 11
    .line 12
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()LDE;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->c()Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->d()LDE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final c()Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->y:LhI1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, LjI1;

    .line 11
    .line 12
    invoke-virtual {v0}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 19
    .line 20
    :cond_1
    return-object v0

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final clearChildFocus(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(ZIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->s()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->v(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m:LXZ;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LXZ;->a:LSB;

    .line 7
    .line 8
    iget-object v2, v1, LSB;->b:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 9
    .line 10
    iget-object v2, v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 11
    .line 12
    iget-object v3, v1, LSB;->a:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LMt0;->x(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    neg-float v2, v2

    .line 22
    invoke-virtual {v0, v2}, LXZ;->c(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LSB;->b:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->b0()Lorg/chromium/ui/base/EventForwarder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, v0, Lorg/chromium/ui/base/EventForwarder;->f:F

    .line 48
    .line 49
    iput v1, v0, Lorg/chromium/ui/base/EventForwarder;->g:F

    .line 50
    .line 51
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m:LXZ;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, LXZ;->a(I)V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->B:LXB;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, v0, LXB;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x100

    .line 25
    .line 26
    const/16 v3, 0x80

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    const/high16 v5, -0x80000000

    .line 30
    .line 31
    if-eq v1, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    if-eq v1, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    if-eq v1, v4, :cond_1

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_1
    iget v1, v0, LXB;->m:I

    .line 43
    .line 44
    if-eq v1, v5, :cond_8

    .line 45
    .line 46
    if-ne v1, v5, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    iput v5, v0, LXB;->m:I

    .line 50
    .line 51
    invoke-virtual {v0, v5, v3}, LXB;->m(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LXB;->m(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v6, v0, LXB;->o:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v7, 0x0

    .line 72
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ge v7, v8, :cond_6

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lh62;

    .line 83
    .line 84
    iget v9, v0, LXB;->n:F

    .line 85
    .line 86
    div-float v10, v1, v9

    .line 87
    .line 88
    div-float v9, v4, v9

    .line 89
    .line 90
    invoke-interface {v8, v10, v9}, Lh62;->a(FF)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :goto_1
    move v7, v5

    .line 101
    :goto_2
    iget v1, v0, LXB;->m:I

    .line 102
    .line 103
    if-ne v1, v7, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    iput v7, v0, LXB;->m:I

    .line 107
    .line 108
    invoke-virtual {v0, v7, v3}, LXB;->m(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, LXB;->m(II)V

    .line 112
    .line 113
    .line 114
    :goto_3
    if-eq v7, v5, :cond_8

    .line 115
    .line 116
    :goto_4
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_8
    :goto_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x6

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->i0:Landroid/view/MotionEvent;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->i0:Landroid/view/MotionEvent;

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    if-ne v0, v2, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-eq v0, v3, :cond_5

    .line 58
    .line 59
    if-ne v0, v1, :cond_7

    .line 60
    .line 61
    :cond_5
    iput-boolean v4, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->y()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_0
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:Z

    .line 68
    .line 69
    :cond_7
    :goto_1
    sget-object v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->p0:LpK0;

    .line 70
    .line 71
    invoke-virtual {v0}, LpK0;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->B()V

    .line 78
    .line 79
    .line 80
    :cond_8
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k:LBQ0;

    .line 81
    .line 82
    invoke-virtual {v2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_9
    :goto_2
    move-object v3, v2

    .line 87
    check-cast v3, LAQ0;

    .line 88
    .line 89
    invoke-virtual {v3}, LAQ0;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_e

    .line 94
    .line 95
    invoke-virtual {v3}, LAQ0;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LjV1;

    .line 100
    .line 101
    check-cast v3, LdL0;

    .line 102
    .line 103
    iget-object v5, v3, LdL0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 104
    .line 105
    if-eqz v5, :cond_a

    .line 106
    .line 107
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    :cond_a
    iget-object v5, v3, LdL0;->f:LRM1;

    .line 114
    .line 115
    iget-object v5, v5, LRM1;->a:LWM1;

    .line 116
    .line 117
    iget-object v5, v5, LZh1;->a0:LNS0;

    .line 118
    .line 119
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_c

    .line 124
    .line 125
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LGx1;

    .line 130
    .line 131
    check-cast v5, LNx1;

    .line 132
    .line 133
    iget-object v5, v5, LNx1;->c:Lay1;

    .line 134
    .line 135
    invoke-virtual {v5}, Lay1;->v()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    :cond_b
    move v5, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_c
    move v5, v4

    .line 144
    :goto_3
    if-nez v5, :cond_d

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_d
    iget-object v5, v3, LdL0;->d:Landroid/view/GestureDetector;

    .line 148
    .line 149
    invoke-virtual {v5, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ne v5, v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v3, v1}, LdL0;->d(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v0}, LpK0;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->B()V

    .line 173
    .line 174
    .line 175
    :cond_f
    return p1
.end method

.method public final f(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m(Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->O:Lxc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf62;

    .line 13
    .line 14
    iget v0, v0, Lf62;->a:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LVo;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v3, v1, LVo;->r:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_0
    int-to-float v3, v3

    .line 32
    add-float/2addr v0, v3

    .line 33
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v2, v1, LVo;->t:I

    .line 40
    .line 41
    :cond_2
    int-to-float v1, v2

    .line 42
    sub-float/2addr v0, v1

    .line 43
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k()Lorg/chromium/content_public/browser/WebContents;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->n()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->c()Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->D:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->K:Landroid/graphics/Point;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lts0;->l:Lts0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, p0}, Lts0;->f(Landroid/content/Context;Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->J:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v1
.end method

.method public final i(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m(Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->O:Lxc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf62;

    .line 13
    .line 14
    iget v0, v0, Lf62;->a:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LVo;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    sget-boolean v2, LVo;->K:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v2, v0, LVo;->r:I

    .line 33
    .line 34
    iget v3, v0, LVo;->w:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    int-to-float v2, v2

    .line 38
    :goto_0
    add-float/2addr v2, v1

    .line 39
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    invoke-virtual {v0}, LVo;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LVo;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, v2, LVo;->t:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_1
    int-to-float v2, v2

    .line 57
    sub-float/2addr v2, v0

    .line 58
    sub-float/2addr v1, v2

    .line 59
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k()Lorg/chromium/content_public/browser/WebContents;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->n()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->c()Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->c()Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final l(ZZ)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->h()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->b()LDE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    or-int/2addr v2, v3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v3, v3, Landroid/view/View;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    and-int/lit8 v0, v2, 0x4

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    and-int/lit16 v0, v2, 0x800

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    and-int/lit16 v0, v2, 0x1000

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v0, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    :goto_2
    move v0, v3

    .line 58
    :goto_3
    and-int/lit16 v2, v2, 0x400

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    move v3, v1

    .line 64
    :goto_4
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->D:Z

    .line 65
    .line 66
    if-ne v2, v0, :cond_7

    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->D:Z

    .line 70
    .line 71
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:LQB;

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    new-instance v0, LQB;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LQB;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:LQB;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:LQB;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :goto_5
    if-eqz v3, :cond_9

    .line 93
    .line 94
    const-wide/16 v0, 0x1f4

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    :goto_6
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:LQB;

    .line 100
    .line 101
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m0:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, LNS1;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lts0;->l:Lts0;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1, p0}, Lts0;->f(Landroid/content/Context;Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lts0;->e(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lts0;->l:Lts0;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lts0;->e(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->x:Ljava/lang/Runnable;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->p:LNp0;

    .line 2
    .line 3
    iput-object p0, v0, LNp0;->a:LMp0;

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->p:LNp0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LNp0;->a:LMp0;

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->B:LXB;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->A:LWB;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->B:LXB;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->A:LWB;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->A:LWB;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m:LXZ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, LXZ;->b(Landroid/view/MotionEvent;Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LjV1;

    .line 26
    .line 27
    check-cast v1, LdL0;

    .line 28
    .line 29
    iget-object v2, v1, LdL0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v2, v1, LdL0;->f:LRM1;

    .line 40
    .line 41
    iget-object v2, v2, LRM1;->a:LWM1;

    .line 42
    .line 43
    iget-object v2, v2, LZh1;->a0:LNS0;

    .line 44
    .line 45
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LGx1;

    .line 56
    .line 57
    check-cast v2, LNx1;

    .line 58
    .line 59
    iget-object v2, v2, LNx1;->c:Lay1;

    .line 60
    .line 61
    invoke-virtual {v2}, Lay1;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    :cond_2
    move v3, v4

    .line 68
    :cond_3
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v1, v1, LdL0;->j:I

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-eq v1, v2, :cond_5

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    if-ne v1, v2, :cond_0

    .line 78
    .line 79
    :cond_5
    return v4

    .line 80
    :cond_6
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    return v3

    .line 85
    :cond_7
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m:LXZ;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v3}, LXZ;->b(Landroid/view/MotionEvent;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 91
    .line 92
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->n:Z

    .line 93
    .line 94
    iget-object v2, v0, LMt0;->w:Lut0;

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    float-to-int v2, v2

    .line 111
    iput v2, v0, LMt0;->m:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    float-to-int v2, v2

    .line 118
    iput v2, v0, LMt0;->n:I

    .line 119
    .line 120
    :cond_9
    invoke-virtual {v0, p1}, LMt0;->s(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v5, v0, LMt0;->R:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sub-int/2addr v6, v4

    .line 131
    :goto_1
    const/4 v7, 0x0

    .line 132
    if-ltz v6, :cond_e

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, LPj1;

    .line 139
    .line 140
    invoke-interface {v8}, LPj1;->q0()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_a

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, LPj1;

    .line 152
    .line 153
    invoke-interface {v8}, LPj1;->o()LSZ;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-nez v8, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    if-eqz v2, :cond_c

    .line 161
    .line 162
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    iput v9, v8, LSZ;->c:F

    .line 167
    .line 168
    iput v10, v8, LSZ;->d:F

    .line 169
    .line 170
    :cond_c
    invoke-virtual {v8, p1, v1}, LSZ;->a(Landroid/view/MotionEvent;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_d

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_d
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_e
    move-object v8, v7

    .line 181
    :goto_3
    if-nez v8, :cond_11

    .line 182
    .line 183
    iget-object v5, v0, LMt0;->w:Lut0;

    .line 184
    .line 185
    invoke-virtual {v5}, Lut0;->o()LSZ;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_10

    .line 190
    .line 191
    if-eqz v2, :cond_f

    .line 192
    .line 193
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 194
    .line 195
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    iput v6, v5, LSZ;->c:F

    .line 198
    .line 199
    iput v2, v5, LSZ;->d:F

    .line 200
    .line 201
    :cond_f
    invoke-virtual {v5, p1, v1}, LSZ;->a(Landroid/view/MotionEvent;Z)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_10

    .line 206
    .line 207
    move-object v7, v5

    .line 208
    :cond_10
    move-object v8, v7

    .line 209
    :cond_11
    iget-object p1, v0, LMt0;->z:LSZ;

    .line 210
    .line 211
    if-eq v8, p1, :cond_12

    .line 212
    .line 213
    move p1, v4

    .line 214
    goto :goto_4

    .line 215
    :cond_12
    move p1, v3

    .line 216
    :goto_4
    iput-boolean p1, v0, LMt0;->L:Z

    .line 217
    .line 218
    iput-object v8, v0, LMt0;->z:LSZ;

    .line 219
    .line 220
    if-eqz v8, :cond_13

    .line 221
    .line 222
    iget-object p1, v0, LMt0;->w:Lut0;

    .line 223
    .line 224
    invoke-virtual {p1}, Lut0;->P()V

    .line 225
    .line 226
    .line 227
    :cond_13
    iget-object p1, v0, LMt0;->z:LSZ;

    .line 228
    .line 229
    if-eqz p1, :cond_14

    .line 230
    .line 231
    move v3, v4

    .line 232
    :cond_14
    :goto_5
    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->s()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lts0;->l:Lts0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2, p0}, Lts0;->f(Landroid/content/Context;Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->n:Z

    .line 15
    .line 16
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->b()LDE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q0:LpK0;

    .line 5
    .line 6
    invoke-virtual {p1}, LpK0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->y:LhI1;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    check-cast p1, LjI1;

    .line 19
    .line 20
    iget-object p1, p1, LjI1;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    :goto_0
    invoke-interface {p2}, LHG1;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-ge p3, p4, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, p3}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-nez p4, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0, p4}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, v0, LMt0;->z:LSZ;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v3, v0, LMt0;->L:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, LMt0;->E(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-boolean v2, v0, LMt0;->L:Z

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LMt0;->E(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move v2, v1

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m:LXZ;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, LXZ;->b(Landroid/view/MotionEvent;Z)V

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method public final p(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-eqz v6, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-wide v0, v2, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 24
    .line 25
    move-object v3, v6

    .line 26
    invoke-static/range {v0 .. v5}, LJ/N;->MzYzRqF3(JLjava/lang/Object;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->L:Z

    .line 30
    .line 31
    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-wide v2, v1, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 36
    .line 37
    invoke-static {v2, v3, v1, v6, v0}, LJ/N;->MI$giMjY(JLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v6}, Lorg/chromium/content_public/browser/WebContents;->h0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->D(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->D(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->d()LDE;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->B:LXB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LXB;->k:I

    .line 6
    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LXB;->m(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->B:LXB;

    .line 13
    .line 14
    iget-object v1, v0, LXB;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LXB;->i:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x800

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-virtual {v0, v4, v3}, LXB;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->y:LhI1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, LjI1;

    .line 7
    .line 8
    invoke-virtual {v0}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->x(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LMt0;->F()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->B:LXB;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LWB;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, p0, v0}, LWB;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->A:LWB;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LXB;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->A:LWB;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, LXB;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->B:LXB;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->A:LWB;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lp42;->n(Landroid/view/View;LK;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->T:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 12
    .line 13
    iget-wide v0, p1, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LJ/N;->M_Nkznfe(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->W:LQB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->W:LQB;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->W:LQB;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->y:LhI1;

    .line 20
    .line 21
    check-cast v0, LjI1;

    .line 22
    .line 23
    iget-boolean v0, v0, LjI1;->i:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const-string v1, "Android.TabStrip.DelayTempStripRemovalTimedOut"

    .line 28
    .line 29
    invoke-static {v1, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lhy1;->a:Liy1;

    .line 5
    .line 6
    iget-boolean v1, v1, Liy1;->l:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->E(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->G:Landroid/view/View;

    .line 23
    .line 24
    if-ne v3, v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 31
    .line 32
    if-eq v3, p1, :cond_8

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->Q:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->I:LUB;

    .line 39
    .line 40
    invoke-interface {v3, v4}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->I:LUB;

    .line 46
    .line 47
    invoke-interface {p1, v3}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 51
    .line 52
    iget-wide v4, v3, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 53
    .line 54
    invoke-static {v4, v5, v3}, LJ/N;->MefOJ2yP(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->d()LDE;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move-object v3, v1

    .line 65
    :goto_1
    iget-object v4, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->H:LDE;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    iget-object v4, v4, LDE;->m:LBQ0;

    .line 70
    .line 71
    invoke-virtual {v4, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->H:LDE;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LDE;->j(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->H:LDE;

    .line 80
    .line 81
    iput-object v1, v0, LDE;->t:LXZ;

    .line 82
    .line 83
    :cond_6
    if-eqz v3, :cond_7

    .line 84
    .line 85
    iget-object v0, v3, LDE;->m:LBQ0;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m:LXZ;

    .line 91
    .line 92
    iput-object v0, v3, LDE;->t:LXZ;

    .line 93
    .line 94
    :cond_7
    iput-object v3, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->H:LDE;

    .line 95
    .line 96
    :cond_8
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 97
    .line 98
    iput-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->G:Landroid/view/View;

    .line 99
    .line 100
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->s:Z

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->p(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->S:Lorg/chromium/components/content_capture/OnscreenContentProvider;

    .line 113
    .line 114
    if-nez p1, :cond_1a

    .line 115
    .line 116
    new-instance p1, Lorg/chromium/components/content_capture/OnscreenContentProvider;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k()Lorg/chromium/content_public/browser/WebContents;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, p1, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, p1, Lorg/chromium/components/content_capture/OnscreenContentProvider;->c:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    sget-object v2, Lorg/chromium/components/content_capture/OnscreenContentProvider;->d:Ljava/lang/Boolean;

    .line 144
    .line 145
    const-string v3, "dump-captured-content-to-logcat-for-testing"

    .line 146
    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    invoke-static {}, LxA;->e()LxA;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v3}, LxA;->g(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sput-object v2, Lorg/chromium/components/content_capture/OnscreenContentProvider;->d:Ljava/lang/Boolean;

    .line 162
    .line 163
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    iget-object v4, p1, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v5, 0x1d

    .line 168
    .line 169
    if-lt v2, v5, :cond_17

    .line 170
    .line 171
    sget-object v2, Lp41;->d:Lp41;

    .line 172
    .line 173
    if-nez v2, :cond_15

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Lp41;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lo41;->j()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lo41;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureManager;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, Lp41;->c:Landroid/view/contentcapture/ContentCaptureManager;

    .line 197
    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    const-string v0, "ContentCaptureManager isn\'t available."

    .line 201
    .line 202
    invoke-static {v0}, Lp41;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    :try_start_0
    invoke-static {v0}, Lo41;->b(Landroid/view/contentcapture/ContentCaptureManager;)Landroid/content/ComponentName;

    .line 207
    .line 208
    .line 209
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    goto :goto_2

    .line 211
    :catch_0
    move-exception v5

    .line 212
    const-string v6, "cr_ContentCapture"

    .line 213
    .line 214
    const-string v7, "Error to get component name"

    .line 215
    .line 216
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    move-object v5, v1

    .line 220
    :goto_2
    if-nez v5, :cond_c

    .line 221
    .line 222
    const-string v0, "Service isn\'t available."

    .line 223
    .line 224
    invoke-static {v0}, Lp41;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    const-string v6, "com.google.android.as"

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_d

    .line 239
    .line 240
    invoke-static {v0}, Lo41;->b(Landroid/view/contentcapture/ContentCaptureManager;)Landroid/content/ComponentName;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v7, "Package doesn\'t match, current one is "

    .line 251
    .line 252
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5}, Lp41;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_d

    .line 270
    .line 271
    invoke-static {}, LxA;->e()LxA;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5, v3}, LxA;->g(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_d

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    invoke-static {v0}, Lo41;->n(Landroid/view/contentcapture/ContentCaptureManager;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput-boolean v0, v2, Lp41;->a:Z

    .line 287
    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    const-string v0, "ContentCapture disabled."

    .line 291
    .line 292
    invoke-static {v0}, Lp41;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    :goto_3
    iget-object v0, v2, Lp41;->c:Landroid/view/contentcapture/ContentCaptureManager;

    .line 296
    .line 297
    if-nez v0, :cond_f

    .line 298
    .line 299
    new-instance v0, LZ02;

    .line 300
    .line 301
    invoke-direct {v0, v1, v1}, LZ02;-><init>(Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v2, Lp41;->b:LZ02;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_f
    invoke-static {v0}, Lo41;->l(Landroid/view/contentcapture/ContentCaptureManager;)Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_10

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object v3, v1

    .line 319
    move-object v5, v3

    .line 320
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_14

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6}, Lo41;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureCondition;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6}, Lo41;->a(Landroid/view/contentcapture/ContentCaptureCondition;)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    and-int/lit8 v7, v7, 0x2

    .line 339
    .line 340
    if-eqz v7, :cond_12

    .line 341
    .line 342
    if-nez v5, :cond_11

    .line 343
    .line 344
    new-instance v5, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    :cond_11
    invoke-static {v6}, Lo41;->c(Landroid/view/contentcapture/ContentCaptureCondition;)Landroid/content/LocusId;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Lo41;->k(Landroid/content/LocusId;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_12
    if-nez v3, :cond_13

    .line 366
    .line 367
    new-instance v3, Ljava/util/HashSet;

    .line 368
    .line 369
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 370
    .line 371
    .line 372
    :cond_13
    invoke-static {v6}, Lo41;->c(Landroid/view/contentcapture/ContentCaptureCondition;)Landroid/content/LocusId;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v6}, Lo41;->k(Landroid/content/LocusId;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_14
    new-instance v0, LZ02;

    .line 385
    .line 386
    invoke-direct {v0, v3, v5}, LZ02;-><init>(Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v2, Lp41;->b:LZ02;

    .line 390
    .line 391
    :goto_5
    sput-object v2, Lp41;->d:Lp41;

    .line 392
    .line 393
    :cond_15
    sget-object v0, Lp41;->d:Lp41;

    .line 394
    .line 395
    iget-boolean v0, v0, Lp41;->a:Z

    .line 396
    .line 397
    if-nez v0, :cond_16

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_16
    new-instance v1, Ln41;

    .line 401
    .line 402
    invoke-direct {v1, p0}, Ln41;-><init>(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    :goto_6
    if-eqz v1, :cond_17

    .line 406
    .line 407
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_17
    invoke-static {}, LJ/N;->MxGt0EOk()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_18

    .line 415
    .line 416
    new-instance v0, Ln00;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_19

    .line 429
    .line 430
    iget-object v0, p1, Lorg/chromium/components/content_capture/OnscreenContentProvider;->c:Ljava/lang/ref/WeakReference;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lorg/chromium/content_public/browser/WebContents;

    .line 437
    .line 438
    if-eqz v0, :cond_19

    .line 439
    .line 440
    invoke-static {p1, v0}, LJ/N;->M87a3iHr(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    iput-wide v0, p1, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a:J

    .line 445
    .line 446
    :cond_19
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->S:Lorg/chromium/components/content_capture/OnscreenContentProvider;

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_1a
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k()Lorg/chromium/content_public/browser/WebContents;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iput-object v1, p1, Lorg/chromium/components/content_capture/OnscreenContentProvider;->c:Ljava/lang/ref/WeakReference;

    .line 459
    .line 460
    iget-wide v1, p1, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a:J

    .line 461
    .line 462
    const-wide/16 v3, 0x0

    .line 463
    .line 464
    cmp-long p1, v1, v3

    .line 465
    .line 466
    if-eqz p1, :cond_1b

    .line 467
    .line 468
    invoke-static {v1, v2, v0}, LJ/N;->Mljy_ZmC(JLjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_1b
    :goto_7
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->N:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LVo;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    sget-object v2, LoF;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v3, "enable_bottom_toolbar"

    .line 18
    .line 19
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v2, v0, LVo;->y:I

    .line 27
    .line 28
    iget v3, v0, LVo;->s:I

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    iget v3, v0, LVo;->r:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-static {v0}, Lbp;->b(Lap;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, v0, LVo;->u:I

    .line 41
    .line 42
    if-eq v2, v3, :cond_4

    .line 43
    .line 44
    invoke-static {v0}, Lbp;->b(Lap;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v0, v0, LVo;->t:I

    .line 49
    .line 50
    if-ne v2, v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LVo;

    .line 55
    .line 56
    iget v2, v0, LVo;->y:I

    .line 57
    .line 58
    iget v3, v0, LVo;->s:I

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-gt v2, v3, :cond_6

    .line 62
    .line 63
    invoke-static {v0}, Lbp;->b(Lap;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v0, v0, LVo;->u:I

    .line 68
    .line 69
    if-le v2, v0, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move v0, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    :goto_1
    move v0, v4

    .line 75
    :goto_2
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->L:Z

    .line 76
    .line 77
    if-eq v0, v2, :cond_7

    .line 78
    .line 79
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->L:Z

    .line 80
    .line 81
    move v1, v4

    .line 82
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->c()Lorg/chromium/chrome/browser/tab/Tab;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k()Lorg/chromium/content_public/browser/WebContents;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->L:Z

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    iget-wide v3, v2, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 104
    .line 105
    invoke-static {v3, v4, v2, v0, v1}, LJ/N;->MI$giMjY(JLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_3
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->G:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k()Lorg/chromium/content_public/browser/WebContents;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->G:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->c()Lorg/chromium/chrome/browser/tab/Tab;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne p1, v1, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->G:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->G:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1}, LAZ1;->j(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->b()LDE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->y()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->G:Landroid/view/View;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m0:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->G:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    return-void

    .line 80
    :cond_5
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->G:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, p0, :cond_7

    .line 87
    .line 88
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->t:Z

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->t:Z

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->b()LDE;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->G:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_1
    return-void
.end method

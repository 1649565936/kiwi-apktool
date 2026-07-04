.class public final Landroidx/mediarouter/app/d;
.super LK5;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final z0:I


# instance fields
.field public A:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field public B:Landroid/widget/FrameLayout;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/FrameLayout;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public final I:Z

.field public final J:Z

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/view/View;

.field public O:Landroidx/mediarouter/app/OverlayListView;

.field public P:Landroidx/mediarouter/app/c;

.field public Q:Ljava/util/ArrayList;

.field public R:Ljava/util/HashSet;

.field public S:Ljava/util/HashSet;

.field public T:Ljava/util/HashSet;

.field public U:Landroid/widget/SeekBar;

.field public V:LjD0;

.field public W:LUD0;

.field public X:I

.field public Y:I

.field public Z:I

.field public final a0:I

.field public b0:Ljava/util/HashMap;

.field public c0:LGB0;

.field public final d0:LhD0;

.field public e0:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public f0:Landroid/support/v4/media/MediaDescriptionCompat;

.field public g0:LgD0;

.field public h0:Landroid/graphics/Bitmap;

.field public i0:Landroid/net/Uri;

.field public j0:Z

.field public k0:Landroid/graphics/Bitmap;

.field public l0:I

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public final q:LYD0;

.field public q0:Z

.field public final r:LiD0;

.field public r0:I

.field public final s:LUD0;

.field public s0:I

.field public final t:Landroid/content/Context;

.field public t0:I

.field public u:Z

.field public u0:Landroid/view/animation/Interpolator;

.field public v:Z

.field public final v0:Landroid/view/animation/Interpolator;

.field public w:I

.field public final w0:Landroid/view/animation/Interpolator;

.field public x:Landroid/widget/Button;

.field public final x0:Landroid/view/accessibility/AccessibilityManager;

.field public y:Landroid/widget/Button;

.field public final y0:LcD0;

.field public z:Landroid/widget/ImageButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Landroidx/mediarouter/app/d;->z0:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/mediarouter/app/f;->a(ILandroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/mediarouter/app/f;->b(Landroid/view/ContextThemeWrapper;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0, p1, v2}, LK5;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/mediarouter/app/d;->I:Z

    .line 15
    .line 16
    new-instance v2, LcD0;

    .line 17
    .line 18
    invoke-direct {v2, v0, p0}, LcD0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Landroidx/mediarouter/app/d;->y0:LcD0;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Landroidx/mediarouter/app/d;->t:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v3, LhD0;

    .line 30
    .line 31
    invoke-direct {v3, p0}, LhD0;-><init>(Landroidx/mediarouter/app/d;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Landroidx/mediarouter/app/d;->d0:LhD0;

    .line 35
    .line 36
    invoke-static {v2}, LYD0;->d(Landroid/content/Context;)LYD0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Landroidx/mediarouter/app/d;->q:LYD0;

    .line 41
    .line 42
    sget-object v3, LYD0;->c:LQD0;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, LYD0;->c()LQD0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move v0, v1

    .line 55
    :goto_0
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->J:Z

    .line 56
    .line 57
    new-instance v0, LiD0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LiD0;-><init>(Landroidx/mediarouter/app/d;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/mediarouter/app/d;->r:LiD0;

    .line 63
    .line 64
    invoke-static {}, LYD0;->g()LUD0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/mediarouter/app/d;->s:LUD0;

    .line 69
    .line 70
    invoke-static {}, LYD0;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->o(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f08042f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Landroidx/mediarouter/app/d;->a0:I

    .line 89
    .line 90
    const-string v0, "accessibility"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 97
    .line 98
    iput-object v0, p0, Landroidx/mediarouter/app/d;->x0:Landroid/view/accessibility/AccessibilityManager;

    .line 99
    .line 100
    const v0, 0x7f0d000f

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Landroidx/mediarouter/app/d;->v0:Landroid/view/animation/Interpolator;

    .line 108
    .line 109
    const v0, 0x7f0d000e

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Landroidx/mediarouter/app/d;->w0:Landroid/view/animation/Interpolator;

    .line 117
    .line 118
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    new-instance v1, LfD0;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-direct {v1, v0, p2, v2}, LfD0;-><init>(IILandroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Landroidx/mediarouter/app/d;->r0:I

    .line 16
    .line 17
    int-to-long v2, p2

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/mediarouter/app/d;->u0:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->f0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/d;->e0:Landroid/support/v4/media/session/PlaybackStateCompat;

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
    return v0
.end method

.method public final j(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int v5, v0, v2

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/mediarouter/app/d;->P:Landroidx/mediarouter/app/c;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LUD0;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/mediarouter/app/d;->R:Ljava/util/HashSet;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const v5, 0x7f010912

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->k:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LET0;

    .line 122
    .line 123
    iput-boolean v4, v2, LET0;->k:Z

    .line 124
    .line 125
    iput-boolean v4, v2, LET0;->l:Z

    .line 126
    .line 127
    iget-object v2, v2, LET0;->m:LaD0;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v3, v2, LaD0;->b:Landroidx/mediarouter/app/d;

    .line 132
    .line 133
    iget-object v5, v3, Landroidx/mediarouter/app/d;->T:Ljava/util/HashSet;

    .line 134
    .line 135
    iget-object v2, v2, LaD0;->a:LUD0;

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v2, v3, Landroidx/mediarouter/app/d;->P:Landroidx/mediarouter/app/c;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    if-nez p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/d;->k(Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/mediarouter/app/d;->R:Ljava/util/HashSet;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/mediarouter/app/d;->S:Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->p0:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/mediarouter/app/d;->q0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->q0:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->s(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Z)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/d;->M:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/d;->K:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/d;->K:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/mediarouter/app/d;->L:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/d;->M:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/mediarouter/app/d;->M:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_1
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/mediarouter/app/d;->M:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/mediarouter/app/d;->N:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move p1, v0

    .line 72
    :goto_2
    return p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->s:LUD0;

    .line 2
    .line 3
    invoke-virtual {v0}, LUD0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LUD0;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public final o(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->c0:LGB0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/d;->d0:LhD0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LGB0;->d(LxB0;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Landroidx/mediarouter/app/d;->c0:LGB0;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->v:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance v0, LGB0;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/mediarouter/app/d;->t:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v3, p1}, LGB0;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/d;->c0:LGB0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LGB0;->c(LxB0;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/mediarouter/app/d;->c0:LGB0;

    .line 34
    .line 35
    invoke-virtual {p1}, LGB0;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    move-object p1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/app/d;->f0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/mediarouter/app/d;->c0:LGB0;

    .line 50
    .line 51
    iget-object p1, p1, LGB0;->a:Landroid/support/v4/media/session/b;

    .line 52
    .line 53
    iget-object v0, p1, Landroid/support/v4/media/session/b;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()LUh0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()LUh0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LUh0;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "MediaControllerCompat"

    .line 72
    .line 73
    const-string v3, "Dead object in getPlaybackState."

    .line 74
    .line 75
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p1, Landroid/support/v4/media/session/b;->a:Landroid/media/session/MediaController;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_5
    :goto_1
    iput-object v2, p0, Landroidx/mediarouter/app/d;->e0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->q()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->p(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->v:Z

    .line 6
    .line 7
    sget-object v0, LFD0;->c:LFD0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v2, p0, Landroidx/mediarouter/app/d;->q:LYD0;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/mediarouter/app/d;->r:LiD0;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v3, v1}, LYD0;->a(LFD0;LGD0;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LYD0;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->o(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LK5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x106000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0e019e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lka;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x102001b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lka;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LdD0;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {p1, p0, v1}, LdD0;-><init>(Landroidx/mediarouter/app/d;I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0104f8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lka;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/mediarouter/app/d;->B:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance v2, LdD0;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v3}, LdD0;-><init>(Landroidx/mediarouter/app/d;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0104f7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lka;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/mediarouter/app/d;->C:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    new-instance v2, LdD0;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v2, p0, v4}, LdD0;-><init>(Landroidx/mediarouter/app/d;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/mediarouter/app/d;->t:Landroid/content/Context;

    .line 79
    .line 80
    const v2, 0x7f050134

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/mediarouter/app/f;->f(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const v5, 0x1010031

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v5}, Landroidx/mediarouter/app/f;->f(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v4, v5}, LsA;->c(II)D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 99
    .line 100
    cmpg-double v5, v5, v7

    .line 101
    .line 102
    if-gez v5, :cond_0

    .line 103
    .line 104
    const v4, 0x7f05011b

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v4}, Landroidx/mediarouter/app/f;->f(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :cond_0
    const v5, 0x102001a

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v5}, Lka;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/widget/Button;

    .line 119
    .line 120
    iput-object v5, p0, Landroidx/mediarouter/app/d;->x:Landroid/widget/Button;

    .line 121
    .line 122
    const v6, 0x7f14075f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Landroidx/mediarouter/app/d;->x:Landroid/widget/Button;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Landroidx/mediarouter/app/d;->x:Landroid/widget/Button;

    .line 134
    .line 135
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const v5, 0x1020019

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v5}, Lka;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/widget/Button;

    .line 146
    .line 147
    iput-object v5, p0, Landroidx/mediarouter/app/d;->y:Landroid/widget/Button;

    .line 148
    .line 149
    const v6, 0x7f140766

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Landroidx/mediarouter/app/d;->y:Landroid/widget/Button;

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Landroidx/mediarouter/app/d;->y:Landroid/widget/Button;

    .line 161
    .line 162
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    const v4, 0x7f0104fc

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v4}, Lka;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v4, p0, Landroidx/mediarouter/app/d;->H:Landroid/widget/TextView;

    .line 175
    .line 176
    const v4, 0x7f0104ef

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v4}, Lka;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroid/widget/ImageButton;

    .line 184
    .line 185
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    const v4, 0x7f0104f5

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4}, Lka;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroid/widget/FrameLayout;

    .line 196
    .line 197
    const v4, 0x7f0104f6

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v4}, Lka;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroid/widget/FrameLayout;

    .line 205
    .line 206
    iput-object v4, p0, Landroidx/mediarouter/app/d;->D:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    new-instance v4, LdD0;

    .line 209
    .line 210
    const/4 v5, 0x3

    .line 211
    invoke-direct {v4, p0, v5}, LdD0;-><init>(Landroidx/mediarouter/app/d;I)V

    .line 212
    .line 213
    .line 214
    const v5, 0x7f0104cc

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v5}, Lka;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Landroid/widget/ImageView;

    .line 222
    .line 223
    iput-object v5, p0, Landroidx/mediarouter/app/d;->E:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    const v5, 0x7f0104f4

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v5}, Lka;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    const v4, 0x7f0104fb

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v4}, Lka;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    iput-object v4, p0, Landroidx/mediarouter/app/d;->K:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    const v4, 0x7f0104f0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v4}, Lka;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, p0, Landroidx/mediarouter/app/d;->N:Landroid/view/View;

    .line 257
    .line 258
    const v4, 0x7f010503

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v4}, Lka;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 266
    .line 267
    iput-object v4, p0, Landroidx/mediarouter/app/d;->L:Landroid/widget/RelativeLayout;

    .line 268
    .line 269
    const v4, 0x7f0104f3

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v4}, Lka;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object v4, p0, Landroidx/mediarouter/app/d;->F:Landroid/widget/TextView;

    .line 279
    .line 280
    const v4, 0x7f0104f2

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v4}, Lka;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object v4, p0, Landroidx/mediarouter/app/d;->G:Landroid/widget/TextView;

    .line 290
    .line 291
    const v4, 0x7f0104f1

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v4}, Lka;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Landroid/widget/ImageButton;

    .line 299
    .line 300
    iput-object v4, p0, Landroidx/mediarouter/app/d;->z:Landroid/widget/ImageButton;

    .line 301
    .line 302
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    const p1, 0x7f010505

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lka;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Landroid/widget/LinearLayout;

    .line 313
    .line 314
    iput-object p1, p0, Landroidx/mediarouter/app/d;->M:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    const p1, 0x7f010508

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, Lka;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/widget/SeekBar;

    .line 327
    .line 328
    iput-object p1, p0, Landroidx/mediarouter/app/d;->U:Landroid/widget/SeekBar;

    .line 329
    .line 330
    iget-object v0, p0, Landroidx/mediarouter/app/d;->s:LUD0;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance p1, LjD0;

    .line 336
    .line 337
    invoke-direct {p1, p0}, LjD0;-><init>(Landroidx/mediarouter/app/d;)V

    .line 338
    .line 339
    .line 340
    iput-object p1, p0, Landroidx/mediarouter/app/d;->V:LjD0;

    .line 341
    .line 342
    iget-object v4, p0, Landroidx/mediarouter/app/d;->U:Landroid/widget/SeekBar;

    .line 343
    .line 344
    invoke-virtual {v4, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 345
    .line 346
    .line 347
    const p1, 0x7f010506

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lka;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    .line 355
    .line 356
    iput-object p1, p0, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 357
    .line 358
    new-instance p1, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object p1, p0, Landroidx/mediarouter/app/d;->Q:Ljava/util/ArrayList;

    .line 364
    .line 365
    new-instance p1, Landroidx/mediarouter/app/c;

    .line 366
    .line 367
    iget-object v4, p0, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v5, p0, Landroidx/mediarouter/app/d;->Q:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {p1, p0, v4, v5}, Landroidx/mediarouter/app/c;-><init>(Landroidx/mediarouter/app/d;Landroid/content/Context;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Landroidx/mediarouter/app/d;->P:Landroidx/mediarouter/app/c;

    .line 379
    .line 380
    iget-object v4, p0, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 381
    .line 382
    invoke-virtual {v4, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Ljava/util/HashSet;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object p1, p0, Landroidx/mediarouter/app/d;->T:Ljava/util/HashSet;

    .line 391
    .line 392
    iget-object p1, p0, Landroidx/mediarouter/app/d;->K:Landroid/widget/LinearLayout;

    .line 393
    .line 394
    iget-object v4, p0, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 395
    .line 396
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->m()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static {v1, v2}, Landroidx/mediarouter/app/f;->f(Landroid/content/Context;I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    const v6, 0x7f050136

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v6}, Landroidx/mediarouter/app/f;->f(Landroid/content/Context;I)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v5, :cond_1

    .line 412
    .line 413
    invoke-static {v1}, Landroidx/mediarouter/app/f;->c(Landroid/content/Context;)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    const/high16 v7, -0x22000000

    .line 418
    .line 419
    if-ne v5, v7, :cond_1

    .line 420
    .line 421
    const/4 v5, -0x1

    .line 422
    move v6, v2

    .line 423
    move v2, v5

    .line 424
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Landroidx/mediarouter/app/d;->U:Landroid/widget/SeekBar;

    .line 445
    .line 446
    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 447
    .line 448
    iget-object v2, p0, Landroidx/mediarouter/app/d;->K:Landroid/widget/LinearLayout;

    .line 449
    .line 450
    invoke-static {v1, p1, v2}, Landroidx/mediarouter/app/f;->i(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/ViewGroup;)V

    .line 451
    .line 452
    .line 453
    new-instance p1, Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object p1, p0, Landroidx/mediarouter/app/d;->b0:Ljava/util/HashMap;

    .line 459
    .line 460
    iget-object v2, p0, Landroidx/mediarouter/app/d;->U:Landroid/widget/SeekBar;

    .line 461
    .line 462
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    const p1, 0x7f0104f9

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p1}, Lka;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 473
    .line 474
    iput-object p1, p0, Landroidx/mediarouter/app/d;->A:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 475
    .line 476
    new-instance v0, LdD0;

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-direct {v0, p0, v2}, LdD0;-><init>(Landroidx/mediarouter/app/d;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    iget-boolean p1, p0, Landroidx/mediarouter/app/d;->o0:Z

    .line 486
    .line 487
    if-eqz p1, :cond_2

    .line 488
    .line 489
    iget-object p1, p0, Landroidx/mediarouter/app/d;->v0:Landroid/view/animation/Interpolator;

    .line 490
    .line 491
    goto :goto_0

    .line 492
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/d;->w0:Landroid/view/animation/Interpolator;

    .line 493
    .line 494
    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/app/d;->u0:Landroid/view/animation/Interpolator;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    const v0, 0x7f0c0038

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    iput p1, p0, Landroidx/mediarouter/app/d;->r0:I

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    const v0, 0x7f0c0039

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    iput p1, p0, Landroidx/mediarouter/app/d;->s0:I

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    const v0, 0x7f0c003a

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    iput p1, p0, Landroidx/mediarouter/app/d;->t0:I

    .line 534
    .line 535
    iput-boolean v3, p0, Landroidx/mediarouter/app/d;->u:Z

    .line 536
    .line 537
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->r()V

    .line 538
    .line 539
    .line 540
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->q:LYD0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/d;->r:LiD0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LYD0;->h(LGD0;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->o(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->v:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, LK5;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/mediarouter/app/d;->J:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Landroidx/mediarouter/app/d;->o0:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    :cond_2
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move p1, v1

    .line 29
    :goto_1
    iget-object p2, p0, Landroidx/mediarouter/app/d;->s:LUD0;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LUD0;->k(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, LK5;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final p(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->W:LUD0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/mediarouter/app/d;->m0:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->n0:Z

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Landroidx/mediarouter/app/d;->n0:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->m0:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->n0:Z

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/mediarouter/app/d;->s:LUD0;

    .line 20
    .line 21
    invoke-virtual {v2}, LUD0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v2}, LUD0;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_11

    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->u:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v3, p0, Landroidx/mediarouter/app/d;->H:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v4, v2, LUD0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Landroidx/mediarouter/app/d;->x:Landroid/widget/Button;

    .line 48
    .line 49
    iget-boolean v4, v2, LUD0;->i:Z

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    move v4, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v4, v5

    .line 58
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->j0:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/mediarouter/app/d;->k0:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v6, "Can\'t set artwork image with recycled bitmap: "

    .line 79
    .line 80
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Landroidx/mediarouter/app/d;->k0:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v6, "MediaRouteCtrlDialog"

    .line 93
    .line 94
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v3, p0, Landroidx/mediarouter/app/d;->E:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v6, p0, Landroidx/mediarouter/app/d;->k0:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Landroidx/mediarouter/app/d;->E:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget v6, p0, Landroidx/mediarouter/app/d;->l0:I

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->j0:Z

    .line 113
    .line 114
    iput-object v4, p0, Landroidx/mediarouter/app/d;->k0:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    iput v0, p0, Landroidx/mediarouter/app/d;->l0:I

    .line 117
    .line 118
    :cond_5
    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->J:Z

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    iget-object v3, p0, Landroidx/mediarouter/app/d;->M:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, p0, Landroidx/mediarouter/app/d;->o0:Z

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->o0:Z

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    iget-object v3, p0, Landroidx/mediarouter/app/d;->v0:Landroid/view/animation/Interpolator;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object v3, p0, Landroidx/mediarouter/app/d;->w0:Landroid/view/animation/Interpolator;

    .line 148
    .line 149
    :goto_2
    iput-object v3, p0, Landroidx/mediarouter/app/d;->u0:Landroid/view/animation/Interpolator;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->s(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iget-boolean v6, p0, Landroidx/mediarouter/app/d;->o0:Z

    .line 156
    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    :cond_8
    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->I:Z

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    invoke-virtual {v2}, LUD0;->c()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ne v3, v1, :cond_a

    .line 170
    .line 171
    iget-object v3, p0, Landroidx/mediarouter/app/d;->M:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ne v3, v5, :cond_b

    .line 178
    .line 179
    iget-object v3, p0, Landroidx/mediarouter/app/d;->M:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Landroidx/mediarouter/app/d;->U:Landroid/widget/SeekBar;

    .line 185
    .line 186
    iget v6, v2, LUD0;->p:I

    .line 187
    .line 188
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Landroidx/mediarouter/app/d;->U:Landroid/widget/SeekBar;

    .line 192
    .line 193
    iget v6, v2, LUD0;->o:I

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Landroidx/mediarouter/app/d;->A:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->m()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    move v6, v0

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move v6, v5

    .line 209
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    iget-object v3, p0, Landroidx/mediarouter/app/d;->M:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_1c

    .line 223
    .line 224
    iget-object v3, p0, Landroidx/mediarouter/app/d;->f0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 225
    .line 226
    if-nez v3, :cond_c

    .line 227
    .line 228
    move-object v3, v4

    .line 229
    goto :goto_5

    .line 230
    :cond_c
    iget-object v3, v3, Landroid/support/v4/media/MediaDescriptionCompat;->l:Ljava/lang/CharSequence;

    .line 231
    .line 232
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    xor-int/2addr v6, v1

    .line 237
    iget-object v7, p0, Landroidx/mediarouter/app/d;->f0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 238
    .line 239
    if-nez v7, :cond_d

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    iget-object v4, v7, Landroid/support/v4/media/MediaDescriptionCompat;->m:Ljava/lang/CharSequence;

    .line 243
    .line 244
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    xor-int/2addr v7, v1

    .line 249
    iget v2, v2, LUD0;->q:I

    .line 250
    .line 251
    const/4 v8, -0x1

    .line 252
    if-eq v2, v8, :cond_e

    .line 253
    .line 254
    iget-object v2, p0, Landroidx/mediarouter/app/d;->F:Landroid/widget/TextView;

    .line 255
    .line 256
    const v3, 0x7f14075c

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_e
    iget-object v2, p0, Landroidx/mediarouter/app/d;->e0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 264
    .line 265
    if-eqz v2, :cond_12

    .line 266
    .line 267
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->k:I

    .line 268
    .line 269
    if-nez v2, :cond_f

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_f
    if-nez v6, :cond_10

    .line 273
    .line 274
    if-nez v7, :cond_10

    .line 275
    .line 276
    iget-object v2, p0, Landroidx/mediarouter/app/d;->F:Landroid/widget/TextView;

    .line 277
    .line 278
    const v3, 0x7f140761

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_10
    if-eqz v6, :cond_11

    .line 286
    .line 287
    iget-object v2, p0, Landroidx/mediarouter/app/d;->F:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    move v2, v1

    .line 293
    goto :goto_7

    .line 294
    :cond_11
    move v2, v0

    .line 295
    :goto_7
    if-eqz v7, :cond_13

    .line 296
    .line 297
    iget-object v3, p0, Landroidx/mediarouter/app/d;->G:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    move v3, v1

    .line 303
    goto :goto_a

    .line 304
    :cond_12
    :goto_8
    iget-object v2, p0, Landroidx/mediarouter/app/d;->F:Landroid/widget/TextView;

    .line 305
    .line 306
    const v3, 0x7f140762

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 310
    .line 311
    .line 312
    :goto_9
    move v2, v1

    .line 313
    :cond_13
    move v3, v0

    .line 314
    :goto_a
    iget-object v4, p0, Landroidx/mediarouter/app/d;->F:Landroid/widget/TextView;

    .line 315
    .line 316
    if-eqz v2, :cond_14

    .line 317
    .line 318
    move v2, v0

    .line 319
    goto :goto_b

    .line 320
    :cond_14
    move v2, v5

    .line 321
    :goto_b
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Landroidx/mediarouter/app/d;->G:Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v3, :cond_15

    .line 327
    .line 328
    move v3, v0

    .line 329
    goto :goto_c

    .line 330
    :cond_15
    move v3, v5

    .line 331
    :goto_c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Landroidx/mediarouter/app/d;->e0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 335
    .line 336
    if-eqz v2, :cond_1c

    .line 337
    .line 338
    const/4 v3, 0x6

    .line 339
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->k:I

    .line 340
    .line 341
    if-eq v2, v3, :cond_17

    .line 342
    .line 343
    const/4 v3, 0x3

    .line 344
    if-ne v2, v3, :cond_16

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_16
    move v2, v0

    .line 348
    goto :goto_e

    .line 349
    :cond_17
    :goto_d
    move v2, v1

    .line 350
    :goto_e
    iget-object v3, p0, Landroidx/mediarouter/app/d;->z:Landroid/widget/ImageButton;

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const-wide/16 v6, 0x0

    .line 357
    .line 358
    if-eqz v2, :cond_18

    .line 359
    .line 360
    iget-object v4, p0, Landroidx/mediarouter/app/d;->e0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 361
    .line 362
    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->o:J

    .line 363
    .line 364
    const-wide/16 v10, 0x202

    .line 365
    .line 366
    and-long/2addr v8, v10

    .line 367
    cmp-long v4, v8, v6

    .line 368
    .line 369
    if-eqz v4, :cond_18

    .line 370
    .line 371
    const v2, 0x7f050368

    .line 372
    .line 373
    .line 374
    const v4, 0x7f140763

    .line 375
    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_18
    if-eqz v2, :cond_19

    .line 379
    .line 380
    iget-object v4, p0, Landroidx/mediarouter/app/d;->e0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 381
    .line 382
    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->o:J

    .line 383
    .line 384
    const-wide/16 v10, 0x1

    .line 385
    .line 386
    and-long/2addr v8, v10

    .line 387
    cmp-long v4, v8, v6

    .line 388
    .line 389
    if-eqz v4, :cond_19

    .line 390
    .line 391
    const v2, 0x7f05036c

    .line 392
    .line 393
    .line 394
    const v4, 0x7f140765

    .line 395
    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_19
    if-nez v2, :cond_1a

    .line 399
    .line 400
    iget-object v2, p0, Landroidx/mediarouter/app/d;->e0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 401
    .line 402
    iget-wide v8, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->o:J

    .line 403
    .line 404
    const-wide/16 v10, 0x204

    .line 405
    .line 406
    and-long/2addr v8, v10

    .line 407
    cmp-long v2, v8, v6

    .line 408
    .line 409
    if-eqz v2, :cond_1a

    .line 410
    .line 411
    const v2, 0x7f050369

    .line 412
    .line 413
    .line 414
    const v4, 0x7f140764

    .line 415
    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_1a
    move v1, v0

    .line 419
    move v2, v1

    .line 420
    move v4, v2

    .line 421
    :goto_f
    iget-object v6, p0, Landroidx/mediarouter/app/d;->z:Landroid/widget/ImageButton;

    .line 422
    .line 423
    if-eqz v1, :cond_1b

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_1b
    move v0, v5

    .line 427
    :goto_10
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    if-eqz v1, :cond_1c

    .line 431
    .line 432
    iget-object v0, p0, Landroidx/mediarouter/app/d;->z:Landroid/widget/ImageButton;

    .line 433
    .line 434
    invoke-static {v3, v2}, Landroidx/mediarouter/app/f;->g(Landroid/content/Context;I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Landroidx/mediarouter/app/d;->z:Landroid/widget/ImageButton;

    .line 442
    .line 443
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    :cond_1c
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->s(Z)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_1d
    :goto_11
    invoke-virtual {p0}, Lka;->dismiss()V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->f0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->o:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->p:Landroid/net/Uri;

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->g0:LgD0;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/mediarouter/app/d;->h0:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v3, v0, LgD0;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :goto_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/mediarouter/app/d;->i0:Landroid/net/Uri;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, v0, LgD0;->b:Landroid/net/Uri;

    .line 30
    .line 31
    :goto_3
    if-eq v3, v2, :cond_4

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_4
    if-nez v3, :cond_9

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_5
    if-nez v0, :cond_6

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->J:Z

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/app/d;->g0:LgD0;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    :cond_8
    new-instance v0, LgD0;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LgD0;-><init>(Landroidx/mediarouter/app/d;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/mediarouter/app/d;->g0:LgD0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Ljava/lang/Void;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    .line 81
    .line 82
    :cond_9
    :goto_5
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LsD0;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Landroidx/mediarouter/app/d;->w:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f08042d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Landroidx/mediarouter/app/d;->X:I

    .line 47
    .line 48
    const v1, 0x7f08042c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Landroidx/mediarouter/app/d;->Y:I

    .line 56
    .line 57
    const v1, 0x7f08042e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/mediarouter/app/d;->Z:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Landroidx/mediarouter/app/d;->h0:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/mediarouter/app/d;->i0:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->q()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->p(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->D:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/d;->D:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LeD0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LeD0;-><init>(Landroidx/mediarouter/app/d;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->N:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/d;->M:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/d;->K:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/d;->M:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

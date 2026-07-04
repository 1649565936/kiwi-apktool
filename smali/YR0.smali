.class public final LYR0;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final S0:I

.field public final T0:I

.field public final U0:Landroid/graphics/Rect;

.field public final V0:LXR0;

.field public W0:LZR0;

.field public X0:LcS0;

.field public Y0:LWR0;

.field public Z0:Lorg/chromium/base/Callback;

.field public a1:Ljava/lang/Runnable;

.field public b1:Ljava/lang/Runnable;

.field public c1:LaS0;

.field public d1:I

.field public e1:I

.field public f1:LTR0;

.field public g1:I

.field public h1:I

.field public i1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld61;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x101006d

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LYR0;->U0:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v1, LaS0;->g:LaS0;

    .line 16
    .line 17
    iput-object v1, p0, LYR0;->c1:LaS0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, LYR0;->g1:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Ldd1;)V

    .line 30
    .line 31
    .line 32
    const p2, 0x7f01057f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LXR0;

    .line 42
    .line 43
    invoke-direct {p2, p0}, LXR0;-><init>(LYR0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LYR0;->V0:LXR0;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, LoF;->a:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v4, "enable_bottom_toolbar"

    .line 54
    .line 55
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 65
    .line 66
    if-ne v2, v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-boolean v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 70
    .line 71
    invoke-virtual {p2}, LXc1;->q0()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-static {p1}, LOR0;->e(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v3, 0x7f08056b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    const v0, 0x7f080551

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LEv;->c(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {p1, v1}, LEv;->a(Landroid/content/Context;Z)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_1
    iput v0, p0, LYR0;->S0:I

    .line 109
    .line 110
    sget-object v0, LSv;->e:LYp;

    .line 111
    .line 112
    invoke-virtual {v0}, LYp;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const v0, 0x7f0700ea

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const v0, 0x7f070447

    .line 123
    .line 124
    .line 125
    :goto_2
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {p1, v2}, LEv;->a(Landroid/content/Context;Z)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    :goto_3
    iput p1, p0, LYR0;->T0:I

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LYR0;->Y0:LWR0;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v3

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    check-cast v2, Lbg;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lbg;->m(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iput-wide v4, v2, Lbg;->S:J

    .line 31
    .line 32
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final m0(LQc1;)V
    .locals 0

    .line 1
    check-cast p1, LZR0;

    .line 2
    .line 3
    iput-object p1, p0, LYR0;->W0:LZR0;

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYR0;->X0:LcS0;

    .line 5
    .line 6
    iget-object v1, v0, LcS0;->n:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LcS0;->o:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LOR0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v1, LNO;

    .line 30
    .line 31
    new-instance v2, LbS0;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LbS0;-><init>(LcS0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, LNO;-><init>(LbS0;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LcS0;->v:LNO;

    .line 40
    .line 41
    iget-object v2, v0, LcS0;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Lvn0;->p:Lv02;

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v4, Lvn0;->p:Lv02;

    .line 51
    .line 52
    iget-object v2, v2, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lv02;->e(Lu02;)Ls02;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LwQ0;

    .line 59
    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lun0;

    .line 69
    .line 70
    :goto_1
    iput-object v3, v1, LNO;->o:Lun0;

    .line 71
    .line 72
    iget-object v2, v3, Lun0;->o:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v2, v3, Lun0;->n:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, v0, LcS0;->p:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, LcS0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LcS0;->b()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, p0, LYR0;->g1:I

    .line 100
    .line 101
    new-instance v0, LTR0;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LTR0;-><init>(LYR0;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LYR0;->f1:LTR0;

    .line 107
    .line 108
    iget-object v1, p0, LYR0;->X0:LcS0;

    .line 109
    .line 110
    iget-object v1, v1, LcS0;->k:LyQ0;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LaS0;

    .line 117
    .line 118
    iput-object v0, p0, LYR0;->c1:LaS0;

    .line 119
    .line 120
    iget-object v0, p0, LYR0;->W0:LZR0;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v1, -0x1

    .line 126
    invoke-virtual {v0, v1}, LZR0;->D(I)Z

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYR0;->X0:LcS0;

    .line 5
    .line 6
    iget-object v1, v0, LcS0;->n:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LcS0;->o:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LcS0;->v:LNO;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, LNO;->o:Lun0;

    .line 29
    .line 30
    iget-object v3, v3, Lun0;->o:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LNO;->o:Lun0;

    .line 36
    .line 37
    iget-object v3, v3, Lun0;->n:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-boolean v2, v1, LNO;->m:Z

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    iput v3, v1, LNO;->k:I

    .line 46
    .line 47
    iput v2, v1, LNO;->l:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-object v3, v1, LNO;->o:Lun0;

    .line 51
    .line 52
    iput-object v3, v0, LcS0;->v:LNO;

    .line 53
    .line 54
    :cond_0
    sget-object v0, LaS0;->g:LaS0;

    .line 55
    .line 56
    iput-object v0, p0, LYR0;->c1:LaS0;

    .line 57
    .line 58
    sget-object v0, LOR0;->m:LpK0;

    .line 59
    .line 60
    invoke-virtual {v0}, LpK0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()Ldd1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ldd1;->a()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LYR0;->W0:LZR0;

    .line 76
    .line 77
    iget v1, v0, LZR0;->s:I

    .line 78
    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    iget v3, v0, LZR0;->r:I

    .line 82
    .line 83
    sub-int v4, v1, v3

    .line 84
    .line 85
    mul-int/lit8 v4, v4, 0x64

    .line 86
    .line 87
    div-int/2addr v4, v1

    .line 88
    const-string v1, "Android.Omnibox.SuggestionView.SessionViewsCreated"

    .line 89
    .line 90
    invoke-static {v3, v1}, LGc1;->d(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "Android.Omnibox.SuggestionView.SessionViewsReused"

    .line 94
    .line 95
    invoke-static {v4, v1}, LGc1;->d(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iput v2, v0, LZR0;->r:I

    .line 99
    .line 100
    iput v2, v0, LZR0;->s:I

    .line 101
    .line 102
    iget-object v0, p0, LYR0;->X0:LcS0;

    .line 103
    .line 104
    iget-object v1, p0, LYR0;->f1:LTR0;

    .line 105
    .line 106
    iget-object v0, v0, LcS0;->k:LyQ0;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return v2
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, LYR0;->W0:LZR0;

    .line 10
    .line 11
    iget-object v1, v0, LZR0;->q:LXc1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v1, v0, LZR0;->p:I

    .line 18
    .line 19
    if-ltz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, LLt1;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v1, v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, v0, LZR0;->q:LXc1;

    .line 29
    .line 30
    iget v3, v0, LZR0;->p:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, LXc1;->r(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v1, -0x1

    .line 41
    iput v1, v0, LZR0;->p:I

    .line 42
    .line 43
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v0

    .line 53
    :cond_5
    iget-object v1, p0, LYR0;->W0:LZR0;

    .line 54
    .line 55
    iget v1, v1, LZR0;->p:I

    .line 56
    .line 57
    invoke-static {p2}, Ltr0;->b(Landroid/view/KeyEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, LYR0;->W0:LZR0;

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    invoke-virtual {p1, v1}, LZR0;->D(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_6
    invoke-static {p2}, Ltr0;->e(Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, LYR0;->W0:LZR0;

    .line 78
    .line 79
    sub-int/2addr v1, v0

    .line 80
    invoke-virtual {p1, v1}, LZR0;->D(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_7
    invoke-static {p2}, Ltr0;->a(Landroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "OmniboxSuggestionsList.Layout"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    const-string v1, "Android.Omnibox.SuggestionList.LayoutTime2"

    .line 9
    .line 10
    new-instance v2, LBR1;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v3, v1}, LBR1;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, v2, LBR1;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    :try_start_1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v2}, LBR1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_3
    invoke-virtual {v2}, LBR1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    :catchall_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_5
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 43
    .line 44
    .line 45
    :catchall_3
    :cond_1
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    const-string p1, "enable_bottom_toolbar"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, "OmniboxSuggestionsList.Measure"

    .line 5
    .line 6
    invoke-static {v0, p2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :try_start_0
    const-string v0, "Android.Omnibox.SuggestionList.MeasureTime2"

    .line 11
    .line 12
    new-instance v1, LBR1;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2, v0}, LBR1;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iput-wide v3, v1, LBR1;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, LYR0;->X0:LcS0;

    .line 25
    .line 26
    iget-object v0, v0, LcS0;->k:LyQ0;

    .line 27
    .line 28
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LaS0;

    .line 31
    .line 32
    iget v3, v0, LaS0;->b:I

    .line 33
    .line 34
    sget-object v4, LoF;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface {v4, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    move v3, v5

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    :cond_1
    invoke-static {}, LOR0;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    iget v3, v0, LaS0;->d:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v7, p0, LYR0;->X0:LcS0;

    .line 68
    .line 69
    iget-object v7, v7, LcS0;->m:Lqd2;

    .line 70
    .line 71
    iget-object v8, p0, LYR0;->U0:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v7, v7, Lqd2;->a:Landroid/view/Window;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sub-int v3, v7, v3

    .line 87
    .line 88
    :goto_0
    invoke-interface {v4, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v7, 0x1

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    move v4, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v4, v7

    .line 98
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const v9, 0x7f08054e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const v10, 0x7f08054f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-int/2addr v8, v9

    .line 121
    move v9, v5

    .line 122
    move v10, v9

    .line 123
    :goto_2
    add-int/2addr v9, v8

    .line 124
    div-int v11, v3, v4

    .line 125
    .line 126
    if-ge v9, v11, :cond_4

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object v3, p0, LYR0;->W0:LZR0;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, LLt1;->b()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-le v10, v3, :cond_5

    .line 140
    .line 141
    iget-object v3, p0, LYR0;->W0:LZR0;

    .line 142
    .line 143
    invoke-virtual {v3}, LLt1;->b()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    :cond_5
    if-nez v10, :cond_6

    .line 148
    .line 149
    move v10, v7

    .line 150
    :cond_6
    if-ne v10, v7, :cond_7

    .line 151
    .line 152
    sget-object v3, LoF;->a:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    invoke-interface {v3, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, LYR0;->W0:LZR0;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1}, LLt1;->b()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-le p1, v7, :cond_7

    .line 169
    .line 170
    move v10, v2

    .line 171
    :cond_7
    mul-int/2addr v10, v8

    .line 172
    iget p1, v0, LaS0;->c:I

    .line 173
    .line 174
    iget v0, p0, LYR0;->d1:I

    .line 175
    .line 176
    const/4 v3, 0x7

    .line 177
    if-ne v10, v0, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iput v10, p0, LYR0;->d1:I

    .line 181
    .line 182
    iget-object v0, p0, LYR0;->Z0:Lorg/chromium/base/Callback;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    new-instance v0, LVR0;

    .line 187
    .line 188
    invoke-direct {v0, p0, v10}, LVR0;-><init>(LYR0;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 195
    .line 196
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iput v4, p0, LYR0;->h1:I

    .line 201
    .line 202
    iget-object v4, p0, LYR0;->X0:LcS0;

    .line 203
    .line 204
    invoke-virtual {v4}, LcS0;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/high16 v5, -0x80000000

    .line 209
    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    move v4, v5

    .line 213
    goto :goto_4

    .line 214
    :cond_a
    move v4, v0

    .line 215
    :goto_4
    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iput v4, p0, LYR0;->i1:I

    .line 220
    .line 221
    iget v8, p0, LYR0;->h1:I

    .line 222
    .line 223
    invoke-super {p0, v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LYR0;->x0()V

    .line 230
    .line 231
    .line 232
    if-nez v6, :cond_10

    .line 233
    .line 234
    iget v4, p0, LYR0;->g1:I

    .line 235
    .line 236
    if-eq v4, v7, :cond_b

    .line 237
    .line 238
    if-ne v4, v2, :cond_f

    .line 239
    .line 240
    :cond_b
    iget v4, p0, LYR0;->d1:I

    .line 241
    .line 242
    if-ge v10, v4, :cond_f

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-ne v4, p1, :cond_f

    .line 249
    .line 250
    iget p1, p0, LYR0;->h1:I

    .line 251
    .line 252
    iget v0, p0, LYR0;->i1:I

    .line 253
    .line 254
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 255
    .line 256
    .line 257
    iget p1, p0, LYR0;->g1:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    if-ne p1, v2, :cond_d

    .line 260
    .line 261
    :try_start_2
    invoke-virtual {v1}, LBR1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 262
    .line 263
    .line 264
    if-eqz p2, :cond_c

    .line 265
    .line 266
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 267
    .line 268
    .line 269
    :cond_c
    return-void

    .line 270
    :cond_d
    :try_start_3
    iput v2, p0, LYR0;->g1:I

    .line 271
    .line 272
    new-instance p1, LUR0;

    .line 273
    .line 274
    invoke-direct {p1, p0, v7}, LUR0;-><init>(LYR0;I)V

    .line 275
    .line 276
    .line 277
    const-wide/16 v2, 0x12c

    .line 278
    .line 279
    const/16 v0, 0x8

    .line 280
    .line 281
    invoke-static {v0, p1, v2, v3}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    .line 284
    :try_start_4
    invoke-virtual {v1}, LBR1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 285
    .line 286
    .line 287
    if-eqz p2, :cond_e

    .line 288
    .line 289
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 290
    .line 291
    .line 292
    :cond_e
    return-void

    .line 293
    :cond_f
    :try_start_5
    iget v4, p0, LYR0;->g1:I

    .line 294
    .line 295
    if-ne v4, v2, :cond_10

    .line 296
    .line 297
    const/4 v2, 0x3

    .line 298
    iput v2, p0, LYR0;->g1:I

    .line 299
    .line 300
    :cond_10
    iget v2, p0, LYR0;->d1:I

    .line 301
    .line 302
    if-ne v10, v2, :cond_11

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_11
    iput v10, p0, LYR0;->d1:I

    .line 306
    .line 307
    iget-object v2, p0, LYR0;->Z0:Lorg/chromium/base/Callback;

    .line 308
    .line 309
    if-eqz v2, :cond_12

    .line 310
    .line 311
    new-instance v2, LVR0;

    .line 312
    .line 313
    invoke-direct {v2, p0, v10}, LVR0;-><init>(LYR0;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v2}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    :goto_5
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iput p1, p0, LYR0;->h1:I

    .line 324
    .line 325
    iget-object p1, p0, LYR0;->X0:LcS0;

    .line 326
    .line 327
    invoke-virtual {p1}, LcS0;->a()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_13

    .line 332
    .line 333
    move v0, v5

    .line 334
    :cond_13
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iput p1, p0, LYR0;->i1:I

    .line 339
    .line 340
    iget v0, p0, LYR0;->h1:I

    .line 341
    .line 342
    invoke-super {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 343
    .line 344
    .line 345
    iget p1, p0, LYR0;->g1:I

    .line 346
    .line 347
    if-nez p1, :cond_14

    .line 348
    .line 349
    iput v7, p0, LYR0;->g1:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 350
    .line 351
    :cond_14
    :try_start_6
    invoke-virtual {v1}, LBR1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 352
    .line 353
    .line 354
    if-eqz p2, :cond_15

    .line 355
    .line 356
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 357
    .line 358
    .line 359
    :cond_15
    return-void

    .line 360
    :catchall_0
    move-exception p1

    .line 361
    :try_start_7
    invoke-virtual {v1}, LBR1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 362
    .line 363
    .line 364
    :catchall_1
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 365
    :catchall_2
    move-exception p1

    .line 366
    if-eqz p2, :cond_16

    .line 367
    .line 368
    :try_start_9
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 369
    .line 370
    .line 371
    :catchall_3
    :cond_16
    throw p1
.end method

.method public final x0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LOR0;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LYR0;->c1:LaS0;

    .line 12
    .line 13
    iget v0, v0, LaS0;->a:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LYR0;->c1:LaS0;

    .line 21
    .line 22
    iget v0, v0, LaS0;->e:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, LYR0;->c1:LaS0;

    .line 29
    .line 30
    iget v2, v2, LaS0;->f:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

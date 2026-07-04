.class public abstract LRV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmo;


# instance fields
.field public final k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:LBP;

.field public n:Lorg/chromium/base/Callback;

.field public final o:Landroidx/recyclerview/widget/RecyclerView;

.field public final p:LPV1;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Landroid/widget/RelativeLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPV1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LPV1;-><init>(LRV1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LRV1;->p:LPV1;

    .line 10
    .line 11
    iput-object p1, p0, LRV1;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 12
    .line 13
    iput-object p2, p0, LRV1;->l:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const v0, 0x7f01077b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v0, p0, LRV1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v1, LQV1;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LBP;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LBP;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LRV1;->m:LBP;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbd1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static v(Landroid/view/View;Z)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    :goto_0
    add-int/2addr v2, v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    div-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    :cond_2
    add-int/2addr v2, p0

    .line 29
    return v2
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LRV1;->l:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LRV1;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 2
    .line 3
    iget-object v1, p0, LRV1;->p:LPV1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()F
    .locals 3

    .line 1
    invoke-static {}, Lmu;->e()Lmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmu;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, -0x40000000    # -2.0f

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LRV1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, LRV1;->c()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LRV1;->v(Landroid/view/View;Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1}, LRV1;->w(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    :goto_0
    iget-object v0, p0, LRV1;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->c()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-interface {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->c()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v1, v0

    .line 55
    return v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-static {}, Lmu;->e()Lmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmu;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r()F
    .locals 4

    .line 1
    iget-object v0, p0, LRV1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LRV1;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LRV1;->c()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LRV1;->v(Landroid/view/View;Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1}, LRV1;->w(Z)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v0

    .line 26
    invoke-interface {v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gt v3, v0, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, LRV1;->z()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LRV1;->l:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const-string v3, "TouchToFillView.getMaximumSheetHeightPx"

    .line 40
    .line 41
    invoke-static {v0, v3}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LRV1;->c()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LRV1;->v(Landroid/view/View;Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v1}, LRV1;->w(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    :goto_0
    invoke-interface {v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->c()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-interface {v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->c()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    div-float/2addr v0, v1

    .line 72
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w(Z)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, LRV1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-ge v1, v5, :cond_3

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7, v6}, LQc1;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, LRV1;->y()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v6}, LQc1;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0}, LRV1;->a()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v4, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LRV1;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-le v3, v4, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {v5, p1}, LRV1;->v(Landroid/view/View;Z)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_2
    add-int/2addr p1, v2

    .line 74
    return p1

    .line 75
    :cond_2
    invoke-static {v5, v0}, LRV1;->v(Landroid/view/View;Z)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v2, v4

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return v2
.end method

.method public abstract x()I
.end method

.method public abstract y()I
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, LRV1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, LRV1;->l:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    invoke-virtual {p0}, LRV1;->x()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    const/high16 v3, -0x80000000

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    invoke-virtual {p0}, LRV1;->x()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    mul-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

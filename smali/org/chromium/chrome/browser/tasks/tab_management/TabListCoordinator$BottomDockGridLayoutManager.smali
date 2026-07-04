.class public Lorg/chromium/chrome/browser/tasks/tab_management/TabListCoordinator$BottomDockGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public M:Landroid/content/Context;

.field public N:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

.field public O:I


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final G()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListCoordinator$BottomDockGridLayoutManager;->M:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const v2, 0x483ae95

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iput v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListCoordinator$BottomDockGridLayoutManager;->O:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListCoordinator$BottomDockGridLayoutManager;->O:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-super {p0}, LXc1;->G()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    return v0
.end method

.method public final f0(Lkd1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->f0(Lkd1;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lkd1;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean p1, p1, Lkd1;->i:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListCoordinator$BottomDockGridLayoutManager;->O:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const v0, 0x483ae95

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListCoordinator$BottomDockGridLayoutManager;->O:I

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListCoordinator$BottomDockGridLayoutManager;->O:I

    .line 33
    .line 34
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListCoordinator$BottomDockGridLayoutManager;->N:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr v1, p1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListCoordinator$BottomDockGridLayoutManager;->O:I

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final f1(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabListCoordinator$BottomDockGridLayoutManager;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p2, v0

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

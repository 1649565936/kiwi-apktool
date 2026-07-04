.class public abstract LpF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    instance-of v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    .line 21
    iget v3, v3, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 22
    .line 23
    div-int/2addr v1, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, Lorg/chromium/chrome/browser/tab/TabUtils;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, LXc1;->A()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, LXc1;->A()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    div-int/2addr p1, v1

    .line 49
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    div-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    sub-int/2addr v2, p1

    .line 54
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_1
    invoke-virtual {v0, p0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

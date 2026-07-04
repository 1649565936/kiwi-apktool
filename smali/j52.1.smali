.class public final Lj52;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic E:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj52;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final F0(Lkd1;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj52;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lkd1;[I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->q:Lj52;

    .line 15
    .line 16
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v0, v3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v0, v3

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    sub-int/2addr v0, p1

    .line 49
    mul-int/2addr v0, v1

    .line 50
    const/4 p1, 0x0

    .line 51
    aput v0, p2, p1

    .line 52
    .line 53
    aput v0, p2, v2

    .line 54
    .line 55
    return-void
.end method

.method public final W(Landroidx/recyclerview/widget/b;Lkd1;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W(Landroidx/recyclerview/widget/b;Lkd1;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj52;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->A:Lm52;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/b;Lkd1;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj52;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->A:Lm52;

    .line 4
    .line 5
    iget-object p1, p1, Lm52;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/viewpager2/widget/ViewPager2;->q:Lj52;

    .line 8
    .line 9
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, LXc1;->H(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, v1

    .line 29
    :goto_1
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->q:Lj52;

    .line 30
    .line 31
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, LXc1;->H(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_2
    invoke-static {p2, v2, p1, v2, v1}, LW;->a(IIIIZ)LW;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n(LW;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k0(Landroidx/recyclerview/widget/b;Lkd1;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj52;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A:Lm52;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, LXc1;->k0(Landroidx/recyclerview/widget/b;Lkd1;ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.class public final LOV1;
.super LRV1;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LRV1;->l:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LpZ0;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f08076a

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7f080769

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0102bf

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LRV1;->l:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LRV1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0x7f140c91

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0x7f140c8b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const v0, 0x7f140c8f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const v0, 0x7f140c90

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final x()I
    .locals 2

    .line 1
    iget-object v0, p0, LRV1;->l:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LpZ0;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f08076c

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7f08076b

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

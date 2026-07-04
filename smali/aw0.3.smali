.class public final Law0;
.super LWI0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, LWI0;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Law0;->isEnabled(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LWI0;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LSy0;

    .line 6
    .line 7
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    sget-object v0, Lbw0;->f:La91;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LWI0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, LZv0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p3}, LZv0;-><init>(Law0;ILandroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Law0;->isEnabled(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LWI0;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LWI0;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LSy0;

    .line 12
    .line 13
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    sget-object v0, Lbw0;->g:LZ81;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

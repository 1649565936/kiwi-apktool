.class public final LZL;
.super LRv0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final u(Lorg/chromium/ui/modelutil/PropertyModel;LOv0;)V
    .locals 3

    .line 1
    check-cast p2, LNv0;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p2, LNv0;->d:Landroid/view/View;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p2, LNv0;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object p2, p2, LNv0;->d:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    const/4 v2, -0x2

    .line 47
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

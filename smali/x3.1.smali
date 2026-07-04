.class public final Lx3;
.super Landroid/util/IntProperty;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH52;

    .line 2
    .line 3
    iget-object p1, p1, LH52;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, LH52;

    .line 2
    .line 3
    iget-object p1, p1, LH52;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

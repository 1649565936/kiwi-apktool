.class public final LY2;
.super LLt1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public p:I

.field public q:LXc1;


# virtual methods
.method public final D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LY2;->q:LXc1;

    .line 2
    .line 3
    iget v1, p0, LY2;->p:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LXc1;->r(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput p1, p0, LY2;->p:I

    .line 16
    .line 17
    iget-object v0, p0, LY2;->q:LXc1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LXc1;->s0(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LY2;->q:LXc1;

    .line 23
    .line 24
    iget v0, p0, LY2;->p:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LXc1;->r(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    iput-object p1, p0, LY2;->q:LXc1;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, LY2;->p:I

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic m(Landroidx/recyclerview/widget/d;I)V
    .locals 0

    .line 1
    check-cast p1, LKt1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LLt1;->y(LKt1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic p(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LLt1;->A(ILandroid/view/ViewGroup;)LKt1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Landroidx/recyclerview/widget/d;)V
    .locals 1

    .line 1
    check-cast p1, LKt1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LKt1;->u(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

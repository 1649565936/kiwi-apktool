.class public final LZR0;
.super LLt1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public p:I

.field public q:LXc1;

.field public r:I

.field public s:I


# virtual methods
.method public final A(ILandroid/view/ViewGroup;)LKt1;
    .locals 1

    .line 1
    iget v0, p0, LZR0;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LZR0;->r:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LLt1;->A(ILandroid/view/ViewGroup;)LKt1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final B(LKt1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, LKt1;->u(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LZR0;->q:LXc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LLt1;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, LZR0;->q:LXc1;

    .line 20
    .line 21
    iget v2, p0, LZR0;->p:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LXc1;->r(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iput p1, p0, LZR0;->p:I

    .line 33
    .line 34
    iget-object v0, p0, LZR0;->q:LXc1;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LXc1;->s0(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LZR0;->q:LXc1;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LXc1;->r(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    iput-object v0, p0, LZR0;->q:LXc1;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LZR0;->p:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LOR0;->f(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LbB1;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, LbB1;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final bridge synthetic m(Landroidx/recyclerview/widget/d;I)V
    .locals 0

    .line 1
    check-cast p1, LKt1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZR0;->y(LKt1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic p(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZR0;->A(ILandroid/view/ViewGroup;)LKt1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic t(Landroidx/recyclerview/widget/d;)V
    .locals 0

    .line 1
    check-cast p1, LKt1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZR0;->B(LKt1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "type:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "OmniboxSuggestionsList.CreateView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    const-string v1, "Android.Omnibox.SuggestionView.CreateTime2"

    .line 22
    .line 23
    new-instance v2, LBR1;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3, v1}, LBR1;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, LBR1;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    :try_start_1
    invoke-super {p0, p1, p2}, LLt1;->x(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {v2}, LBR1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_3
    invoke-virtual {v2}, LBR1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    :catchall_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    :catchall_2
    move-exception p1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :try_start_5
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57
    .line 58
    .line 59
    :catchall_3
    :cond_1
    throw p1
.end method

.method public final y(LKt1;I)V
    .locals 1

    .line 1
    iget v0, p0, LZR0;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LZR0;->s:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LLt1;->y(LKt1;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

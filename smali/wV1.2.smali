.class public final LwV1;
.super Llq0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final j(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQc1;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    invoke-virtual {p1, v0}, LQc1;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method public final k(IIZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0904e0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x1

    .line 8
    sub-int/2addr p2, p3

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    const p1, 0x7f0904e1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-ne p1, p3, :cond_2

    .line 16
    .line 17
    const p1, 0x7f0904e2

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const p1, 0x7f0904df

    .line 22
    .line 23
    .line 24
    :goto_0
    return p1
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_1
    return v0
.end method

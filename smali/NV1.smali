.class public final LNV1;
.super Llq0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final j(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

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
    add-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LQc1;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final k(IIZ)I
    .locals 1

    .line 1
    invoke-static {}, LpZ0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f0904de

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const p1, 0x7f0904e0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p3, 0x1

    .line 18
    sub-int/2addr p2, p3

    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    const p1, 0x7f0904e1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-ne p1, p3, :cond_3

    .line 26
    .line 27
    const p1, 0x7f0904e2

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const p1, 0x7f0904df

    .line 32
    .line 33
    .line 34
    :goto_0
    return p1
.end method

.method public final l(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    return v0
.end method

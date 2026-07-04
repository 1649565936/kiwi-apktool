.class public final LAH1;
.super LTy0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final D(ILSy0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfw0;->add(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E(I)I
    .locals 6

    .line 1
    invoke-static {p1}, LB91;->b(I)LB91;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LB91;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lfw0;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge p1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LSy0;

    .line 21
    .line 22
    iget-object v2, v2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 23
    .line 24
    sget-object v3, LzH1;->a:LX81;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v3, LkJ1;->a:La91;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, LB91;->b(I)LB91;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, LB91;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sub-long/2addr v2, v0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return p1
.end method

.method public final F(I)I
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lfw0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lfw0;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LSy0;

    .line 24
    .line 25
    iget-object v2, v2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 26
    .line 27
    sget-object v3, LzH1;->a:LX81;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public final G(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSy0;

    .line 10
    .line 11
    iget-object v0, v0, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    sget-object v1, LzH1;->a:LX81;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public final H(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lfw0;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LSy0;

    .line 13
    .line 14
    iget-object v1, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 15
    .line 16
    sget-object v2, LzH1;->a:LX81;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v2, LkJ1;->a:La91;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public final I(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lfw0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LSy0;

    .line 18
    .line 19
    iget-object v3, v3, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 20
    .line 21
    sget-object v4, LzH1;->a:LX81;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    if-ne v2, p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    move v2, v0

    .line 35
    move v0, v1

    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    return v0
.end method

.method public final J()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfw0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LSy0;

    .line 14
    .line 15
    iget-object v2, v2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 16
    .line 17
    sget-object v3, LzH1;->a:LX81;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    return v0
.end method

.method public final K(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfw0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LSy0;

    .line 14
    .line 15
    iget-object v2, v2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 16
    .line 17
    sget-object v3, LzH1;->a:LX81;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    sget-object v3, LrH0;->a:LX81;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, p1, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, -0x1

    .line 38
    return p1
.end method

.method public final L(IZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lfw0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p2, 0x3

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LSy0;

    .line 20
    .line 21
    iget-object v0, v0, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    sget-object v1, LkJ1;->n:La91;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, p2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LSy0;

    .line 37
    .line 38
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void
.end method

.method public final M(IZ)V
    .locals 3

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lfw0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LSy0;

    .line 20
    .line 21
    iget-object v1, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    sget-object v2, LkJ1;->n:La91;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LSy0;

    .line 37
    .line 38
    iget-object v1, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LSy0;

    .line 48
    .line 49
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 50
    .line 51
    sget-object v0, LzH1;->b:LW81;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const p2, 0x3f4ccccd    # 0.8f

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1, v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public final N(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LSy0;

    .line 6
    .line 7
    iget-object v0, v0, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    sget-object v1, LzH1;->a:LX81;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LSy0;

    .line 23
    .line 24
    iget-object p2, p2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 25
    .line 26
    sget-object v0, LkJ1;->a:La91;

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LSy0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lfw0;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

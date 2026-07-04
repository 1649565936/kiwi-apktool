.class public final LBv0;
.super LCv0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltp0;

    .line 6
    .line 7
    check-cast p1, Lv;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p1, Lv;->k:Z

    .line 11
    .line 12
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1, p2, p3}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltp0;

    .line 6
    .line 7
    invoke-static {p1, p2, p4}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ltp0;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lv;

    .line 27
    .line 28
    iget-boolean v3, v3, Lv;->k:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-interface {v0, v2}, Ltp0;->f(I)Ltp0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    if-lez v1, :cond_2

    .line 41
    .line 42
    move-object p4, v0

    .line 43
    :cond_2
    invoke-static {p1, p2, p3, p4}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltp0;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lv;

    .line 9
    .line 10
    iget-boolean v1, v1, Lv;->k:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, v1}, Ltp0;->f(I)Ltp0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p2, p3, v0}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

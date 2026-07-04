.class public final Lcn2;
.super Ldn2;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LMm2;

    .line 6
    .line 7
    check-cast p1, LXl2;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p1, LXl2;->k:Z

    .line 11
    .line 12
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1, p2, p3}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LMm2;

    .line 6
    .line 7
    invoke-static {p1, p2, p4}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, LMm2;

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
    check-cast v3, LXl2;

    .line 27
    .line 28
    iget-boolean v3, v3, LXl2;->k:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-interface {v0, v2}, LMm2;->a(I)LMm2;

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
    if-gtz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p4, v0

    .line 44
    :goto_0
    invoke-static {p1, p2, p3, p4}, Ldo2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

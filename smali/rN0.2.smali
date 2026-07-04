.class public final LrN0;
.super LYo0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LkN0;


# virtual methods
.method public final J(ILqp0;)V
    .locals 3

    .line 1
    new-instance v0, LoN0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LoN0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, LoN0;->b:I

    .line 8
    .line 9
    iput-object p2, v0, LoN0;->c:Lqp0;

    .line 10
    .line 11
    iget-object p1, p0, LYo0;->k:LXo0;

    .line 12
    .line 13
    iget-object p2, p1, LXo0;->l:LXH0;

    .line 14
    .line 15
    new-instance v2, LEH0;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LEH0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LXo0;->k:LnH;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, LWH0;->c(LJG0;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    new-instance v0, LpN0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LpN0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LYo0;->k:LXo0;

    .line 8
    .line 9
    iget-object v2, v1, LXo0;->l:LXH0;

    .line 10
    .line 11
    iget-object v1, v1, LXo0;->k:LnH;

    .line 12
    .line 13
    new-instance v3, LEH0;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v4}, LEH0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, LWH0;->c(LJG0;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v()LXo0;
    .locals 1

    .line 1
    iget-object v0, p0, LYo0;->k:LXo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()V
    .locals 5

    .line 1
    new-instance v0, LqN0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LqN0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LYo0;->k:LXo0;

    .line 8
    .line 9
    iget-object v2, v1, LXo0;->l:LXH0;

    .line 10
    .line 11
    iget-object v1, v1, LXo0;->k:LnH;

    .line 12
    .line 13
    new-instance v3, LEH0;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v4}, LEH0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, LWH0;->c(LJG0;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

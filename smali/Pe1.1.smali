.class public final LPe1;
.super LYo0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LMe1;


# virtual methods
.method public final d(I)V
    .locals 4

    .line 1
    new-instance v0, LSe1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSe1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, LSe1;->b:I

    .line 8
    .line 9
    iget-object p1, p0, LYo0;->k:LXo0;

    .line 10
    .line 11
    iget-object v1, p1, LXo0;->l:LXH0;

    .line 12
    .line 13
    new-instance v2, LEH0;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, LEH0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LXo0;->k:LnH;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, LWH0;->c(LJG0;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    new-instance v0, LQe1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQe1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, LQe1;->b:I

    .line 8
    .line 9
    iget-object p1, p0, LYo0;->k:LXo0;

    .line 10
    .line 11
    iget-object v1, p1, LXo0;->l:LXH0;

    .line 12
    .line 13
    new-instance v2, LEH0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, LEH0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LXo0;->k:LnH;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, LWH0;->c(LJG0;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m0(ILqp0;)V
    .locals 3

    .line 1
    new-instance v0, LRe1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRe1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, LRe1;->b:I

    .line 8
    .line 9
    iput-object p2, v0, LRe1;->c:Lqp0;

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

.method public final v()LXo0;
    .locals 1

    .line 1
    iget-object v0, p0, LYo0;->k:LXo0;

    .line 2
    .line 3
    return-object v0
.end method

.class public final LR6;
.super LYo0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LB6;


# virtual methods
.method public final C(Ljava/lang/String;LM6;)V
    .locals 6

    .line 1
    new-instance v0, LP6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LP6;->b:Ljava/lang/String;

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
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v2, v5, v3, v4, v5}, LEH0;-><init>(IJI)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LXo0;->k:LnH;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LL6;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, p2, v2}, LL6;-><init>(LSq;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, LXH0;->r(LJG0;LWH0;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final T(LM6;)V
    .locals 9

    .line 1
    new-instance v0, LI6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LYo0;->k:LXo0;

    .line 8
    .line 9
    iget-object v3, v2, LXo0;->l:LXH0;

    .line 10
    .line 11
    new-instance v4, LEH0;

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-direct {v4, v7, v5, v6, v8}, LEH0;-><init>(IJI)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, LXo0;->k:LnH;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v4}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LL6;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, LL6;-><init>(LSq;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0, v2}, LXH0;->r(LJG0;LWH0;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k0(LM6;)V
    .locals 8

    .line 1
    new-instance v0, LN6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LYo0;->k:LXo0;

    .line 8
    .line 9
    iget-object v3, v2, LXo0;->l:LXH0;

    .line 10
    .line 11
    new-instance v4, LEH0;

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-direct {v4, v1, v5, v6, v7}, LEH0;-><init>(IJI)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LXo0;->k:LnH;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LL6;

    .line 26
    .line 27
    invoke-direct {v1, p1, v7}, LL6;-><init>(LSq;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0, v1}, LXH0;->r(LJG0;LWH0;)Z

    .line 31
    .line 32
    .line 33
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

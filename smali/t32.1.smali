.class public final Lt32;
.super LYo0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lq32;


# virtual methods
.method public final D(JLy32;)V
    .locals 6

    .line 1
    new-instance v0, Lz32;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz32;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, v0, Lz32;->b:J

    .line 8
    .line 9
    iget-object p1, p0, LYo0;->k:LXo0;

    .line 10
    .line 11
    iget-object p2, p1, LXo0;->l:LXH0;

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
    invoke-direct {v2, v1, v3, v4, v5}, LEH0;-><init>(IJI)V

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
    new-instance v0, Lx32;

    .line 28
    .line 29
    invoke-direct {v0, p3, v5}, Lx32;-><init>(LRq;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1, v0}, LXH0;->r(LJG0;LWH0;)Z

    .line 33
    .line 34
    .line 35
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

.method public final z(Ly32;)V
    .locals 8

    .line 1
    new-instance v0, Lv32;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv32;-><init>(I)V

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
    invoke-direct {v4, v7, v5, v6, v7}, LEH0;-><init>(IJI)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, LXo0;->k:LnH;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v4}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lx32;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, Lx32;-><init>(LRq;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0, v2}, LXH0;->r(LJG0;LWH0;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

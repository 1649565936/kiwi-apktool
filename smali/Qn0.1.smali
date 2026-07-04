.class public final LQn0;
.super LYo0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBn0;


# virtual methods
.method public final t0([LXd1;LY02;LPn0;)V
    .locals 6

    .line 1
    new-instance v0, LMn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMn0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LMn0;->b:[LXd1;

    .line 8
    .line 9
    iput-object p2, v0, LMn0;->c:LY02;

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
    const/4 v3, 0x1

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v2, v1, v4, v5, v3}, LEH0;-><init>(IJI)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LXo0;->k:LnH;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LOn0;

    .line 30
    .line 31
    invoke-direct {v0, p3}, LOn0;-><init>(LPn0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, LXH0;->r(LJG0;LWH0;)Z

    .line 35
    .line 36
    .line 37
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

.class public final LUS;
.super LYo0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LOS;


# virtual methods
.method public final A(LNS;)V
    .locals 8

    .line 1
    new-instance v0, LQS;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQS;-><init>(I)V

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
    const/4 v5, 0x1

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    invoke-direct {v4, v1, v6, v7, v5}, LEH0;-><init>(IJI)V

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
    new-instance v1, LSS;

    .line 26
    .line 27
    invoke-direct {v1, p1}, LSS;-><init>(LNS;)V

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

.class public final LwO1;
.super LYo0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LsO1;


# virtual methods
.method public final q0(LZk;LBO1;)V
    .locals 7

    .line 1
    new-instance v0, LyO1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LyO1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LyO1;->b:LZk;

    .line 8
    .line 9
    iget-object p1, p0, LYo0;->k:LXo0;

    .line 10
    .line 11
    iget-object v2, p1, LXo0;->l:LXH0;

    .line 12
    .line 13
    new-instance v3, LEH0;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    invoke-direct {v3, v1, v5, v6, v4}, LEH0;-><init>(IJI)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LXo0;->k:LnH;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v3}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LAO1;

    .line 28
    .line 29
    invoke-direct {v0, p2}, LAO1;-><init>(LBO1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1, v0}, LXH0;->r(LJG0;LWH0;)Z

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

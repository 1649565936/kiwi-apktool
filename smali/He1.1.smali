.class public final LHe1;
.super LYo0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lze1;


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LIe1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIe1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, v0, LIe1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, v0, LIe1;->c:I

    .line 10
    .line 11
    iget-object p1, p0, LYo0;->k:LXo0;

    .line 12
    .line 13
    iget-object p2, p1, LXo0;->l:LXH0;

    .line 14
    .line 15
    iget-object p1, p1, LXo0;->k:LnH;

    .line 16
    .line 17
    new-instance v2, LEH0;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LEH0;-><init>(I)V

    .line 20
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

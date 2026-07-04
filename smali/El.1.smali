.class public final LEl;
.super LYo0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfl;


# virtual methods
.method public final A(LrM;Lgl;)V
    .locals 3

    .line 1
    new-instance v0, LAl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LAl;->b:LrM;

    .line 8
    .line 9
    iput-object p2, v0, LAl;->c:Lgl;

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
    new-instance v1, LEH0;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, LEH0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, LWH0;->c(LJG0;)Z

    .line 28
    .line 29
    .line 30
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
